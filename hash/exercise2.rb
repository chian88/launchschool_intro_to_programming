#merge function . The Hash batallion_soldiers was not altered
batallion_soldiers = {:alpha => 204, :beta => 210 , :theta => 211 , :delta => 102}
support_soldiers = {:omega => 3220 , :phi => 2110}

p batallion_soldiers.merge(support_soldiers)
p batallion_soldiers

#merge! function. The hash will be altered

p batallion_soldiers.merge!(support_soldiers)
p batallion_soldiers

