#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <iostream>

#include "Main.h"

using namespace std;

void detect(cv::Mat &image)
{
    if(image.empty()) {
  	std::cerr << "Could not load image";
  	return;
    }
  
    // Цветное изображение в оттенки серого с порогом
    cv::Mat bin;
    cv::cvtColor(image, bin, CV_BGR2GRAY);
  
    // преобразуем в двоичное, видимо этот шаг не нужен
    // cv::Mat bin;
    // cvInRangeS(imageGray, cvScalar(40), cvScalar(150), bin); 
  
    vector<vector<cv::Point> > contours;
    vector<cv::Vec4i> hierarchy;

    // находим контуры
    cv::findContours( bin, 
                      contours,
                      hierarchy,
                      CV_RETR_LIST,
                      CV_CHAIN_APPROX_SIMPLE);

    // iterate through all the top-level contours,
    // draw each connected component with its own random color
    for(int idx = 0; idx >= 0; idx = hierarchy[idx][0] )
    {
        cv::Scalar color( rand()&255, rand()&255, rand()&255 );
        cv::drawContours( image, contours, idx, color, CV_FILLED, 8, hierarchy );
        
        // Определение минимального прямоугольника
        vector<cv::Point> points=contours[idx];
        cv::RotatedRect box = minAreaRect(points);
        
        // Определение координат углов этого минимального прямоугольника
        cv::Point2f vertices[4];
        box.points(vertices); // В массив vertices засовываются точки углов минимального прямоугольника
        for (int i = 0; i < 4; i++) {
           cv::line(image, vertices[i], vertices[(i+1)%4], cv::Scalar(0,255,0));
           cout << "Min box verticle:" << vertices[i].x << " " << vertices[i].y << endl;
        }   
        cout << "Min box angle:" << box.angle << endl;
        cout << "Min box mass center:" << box.center.x << " " << box.center.y << endl;
        cout << "Min box size:" << box.size.width << " " << box.size.height << endl;

    }

    
    
    // показываем картинки
     cv::imshow("Binary", bin);
     cv::imshow("Detect", image);
     
     
     
     cv::waitKey();
}



int main (int argc, char *argv[]) 
{
  cv::Mat image=cv::imread("marker01.png");

  detect(image);

  return 0;
}

