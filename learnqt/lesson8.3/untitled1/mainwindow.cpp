#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);


    scene=new QGraphicsScene();
    view=new QGraphicsView(this->centralWidget());
    view->setSceneRect(0,0,400,400);
    view->setScene(scene);
    scene->setSceneRect(0,0,-200,-200);

    textItem=new QGraphicsTextItem();

    scene->addItem(textItem);
    textItem->setHtml("this is text");

    qDebug()<<textItem->pos();

    ellipseItem=new QGraphicsEllipseItem();
    ellipseItem->setRect(0,0,100,100);
    scene->addItem(ellipseItem);
    ellipseItem->moveBy(100,100);
    qDebug()<<ellipseItem->pos();
    QBrush brush;
    brush.setColor(Qt::red);
    brush.setStyle(Qt::SolidPattern);
    ellipseItem->setBrush(brush);
    ellipseItem->setFlag(QGraphicsItem::ItemIsMovable);






}

MainWindow::~MainWindow()
{
    delete ui;
}
