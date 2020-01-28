data Point = Point3d Float Float Float

euclidDistance :: Point -> Point -> Float
euclidDistance (Point3d x1 y1 z1) (Point3d x2 y2 z2) = sqrt (t1 + t2 + t3)
    where   t1 = (x2 - x1)^2
            t2 = (y2 - y1)^2
            t3 = (z2 - z1)^2
        

main = do
    let p1 = Point3d 2 4 6
    let p2 = Point3d 4 6 8
    let out = euclidDistance p1 p2
    putStrLn (show out)