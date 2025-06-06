if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="reporte-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

settings.prc=false;
texpreamble("\usepackage[lite,subscriptcorrection,slantedGreek,nofontinfo,amsbb,eucal]{mtpro2}");
defaultpen(fontsize(12 pt));
defaultpen(linewidth(0.7pt));
//settings.render=1;

import graph;

size(200,150,IgnoreAspect);

real[] x={0,1,2,3};
real[] y=x^2;

draw(graph(x,y),red);

xaxis("$x$",BottomTop,LeftTicks);
yaxis("$y$",LeftRight,
RightTicks(Label(fontsize(8pt)),new real[]{0,4,9}));
