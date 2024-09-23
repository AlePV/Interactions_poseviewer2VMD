draw delete all
draw material opaque
draw color blue
set LIG [atomselect top "resname UNK and name O9"]
set LIG_x [$LIG get {x}]
set LIG_y [$LIG get {y}]
set LIG_z [$LIG get {z}]
set RES [atomselect top "chain A and resid 156 and name NH2"]
set RES_x [$RES get {x}]
set RES_y [$RES get {y}]
set RES_z [$RES get {z}]
draw line "$LIG_x $LIG_y $LIG_z" "$RES_x $RES_y $RES_z" style dashed width 2
set LIG [atomselect top "resname UNK and name O4"]
set LIG_x [$LIG get {x}]
set LIG_y [$LIG get {y}]
set LIG_z [$LIG get {z}]
set RES [atomselect top "chain A and resid 471 and name OD1"]
set RES_x [$RES get {x}]
set RES_y [$RES get {y}]
set RES_z [$RES get {z}]
draw line "$LIG_x $LIG_y $LIG_z" "$RES_x $RES_y $RES_z" style dashed width 2
set LIG [atomselect top "resname UNK and name O5"]
set LIG_x [$LIG get {x}]
set LIG_y [$LIG get {y}]
set LIG_z [$LIG get {z}]
set RES [atomselect top "chain A and resid 471 and name OD1"]
set RES_x [$RES get {x}]
set RES_y [$RES get {y}]
set RES_z [$RES get {z}]
draw line "$LIG_x $LIG_y $LIG_z" "$RES_x $RES_y $RES_z" style dashed width 2
draw material opaque
draw color green
set LIG [atomselect top "resname UNK and name O9"]
set LIG_x [$LIG get {x}]
set LIG_y [$LIG get {y}]
set LIG_z [$LIG get {z}]
set RES [atomselect top "chain A and resid 156 and name NH2"]
set RES_x [$RES get {x}]
set RES_y [$RES get {y}]
set RES_z [$RES get {z}]

