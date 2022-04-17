Network torchvision.models.alexnet {
Layer Conv2d-1 {
Type: CONV
Stride { X: 4, Y: 4 }
Dimensions { N: 16, K: 64, C: 3, R: 11, S: 11, Y: 224, X: 224 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Conv2d-2 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N: 16, K: 192, C: 64, R: 5, S: 5, Y: 27, X: 27 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Conv2d-3 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N: 16, K: 384, C: 192, R: 3, S: 3, Y: 13, X: 13 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Conv2d-4 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N: 16, K: 256, C: 384, R: 3, S: 3, Y: 13, X: 13 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Conv2d-5 {
Type: CONV
Stride { X: 1, Y: 1 }
Dimensions { N: 16, K: 256, C: 256, R: 3, S: 3, Y: 13, X: 13 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Linear-6 {
Type: CONV
Dimensions { N: 16, K: 4096, C: 9216, R: 1, S: 1, Y: 1, X: 1 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Linear-7 {
Type: CONV
Dimensions { N: 16, K: 4096, C: 4096, R: 1, S: 1, Y: 1, X: 1 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
Layer Linear-8 {
Type: CONV
Dimensions { N: 16, K: 1000, C: 4096, R: 1, S: 1, Y: 1, X: 1 }

Dataflow {
    TemporalMap(1,1) N;
    TemporalMap(16,16) K;
    SpatialMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(1,1) C;
    Cluster(16, P);
    SpatialMap(1,1) K;
    TemporalMap(Sz(R),1) Y;
    TemporalMap(Sz(S),1) X;
    TemporalMap(Sz(R),Sz(R)) R;
    TemporalMap(Sz(S),Sz(R)) S;
}
}
}