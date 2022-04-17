Network torchvision.models.resnet {
Layer Conv2d-1 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1, K: 64, C: 3, R: 7, S: 7, Y: 224, X: 224 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-2 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 64, C: 64, R: 3, S: 3, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-3 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 64, C: 64, R: 3, S: 3, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-4 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 64, C: 64, R: 3, S: 3, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-5 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 64, C: 64, R: 3, S: 3, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-6 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1, K: 128, C: 64, R: 3, S: 3, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-7 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 128, C: 128, R: 3, S: 3, Y: 28, X: 28 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-8 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1, K: 128, C: 64, R: 1, S: 1, Y: 56, X: 56 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-9 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 128, C: 128, R: 3, S: 3, Y: 28, X: 28 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-10 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1, K: 128, C: 128, R: 3, S: 3, Y: 28, X: 28 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-11 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1,  K:  256, C: 128, R: 3, S: 3, Y: 28, X: 28 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-12 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  256, C: 256, R: 3, S: 3, Y: 14, X: 14 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-13 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1,  K:  256, C: 128, R: 1, S: 1, Y: 28, X: 28 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-14 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  256, C: 256, R: 3, S: 3, Y: 14, X: 14 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-15 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  256, C: 256, R: 3, S: 3, Y: 14, X: 14 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-16 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1,  K:  512, C: 256, R: 3, S: 3, Y: 14, X: 14 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-17 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  512, C: 512, R: 3, S: 3, Y: 7, X: 7 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-18 {
Type: CONV
Stride { X: 2, Y: 2 }
Dimensions { N:1,  K:  512, C: 256, R: 1, S: 1, Y: 14, X: 14 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-19 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  512, C: 512, R: 3, S: 3, Y: 7, X: 7 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Conv2d-20 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N:1,  K:  512, C: 512, R: 3, S: 3, Y: 7, X: 7 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
Layer Linear-21 {
Type: CONV
Dimensions { N:1,  K:  1000, C: 512, R: 1, S: 1, Y: 1, X: 1 }

Dataflow {
     // This is an Eyeriss-like row-stationary dataflow” 
    TemporalMap(1,1) N;
    SpatialMap(1,1) Y';
    TemporalMap(1,1) X';
    TemporalMap(1,1) C;
    TemporalMap(16,16) K;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(S)) S;
    Cluster(Sz(R),P);
    SpatialMap(1,1) Y;
    SpatialMap(1,1) R;
    TemporalMap(Sz(S),Sz(S)) S;
}
}
}