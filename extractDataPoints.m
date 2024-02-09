function [x,y,z]=extractDataPoints(filename)
fig=openfig(filename);
axObjs = fig.Children;
dataObjs = axObjs.Children;
x = dataObjs(1).XData;
y = dataObjs(1).YData;
z = dataObjs(1).ZData;
end