fig = figure('DeleteFcn','doc datacursormode');
X = 0:60;
t = (X)*0.02;
Y = sin(-16*t);
plot(X,Y)
dcm_obj = datacursormode(fig);
set(dcm_obj,'UpdateFcn',{@myupdatefcn,t})