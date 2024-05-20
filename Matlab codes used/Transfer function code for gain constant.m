T=tf(linsys1)

KD=8.0055;
KP=40.2436;
KI=39.7389;
Gc=pid(KP,KI,KD);

Tcontrolled=feedback(T*Gc,1)