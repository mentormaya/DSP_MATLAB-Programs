%Lattice Co-efficient calculation

a3z = [1 -0.9 0.64 -0.576]

k3 = a3z(length(a3z))

b3z = flip(a3z)

a2z = (a3z - k3*b3z)/(1 - k3*k3);

a2z = a2z(1:length(a3z) - 1)

k2 = a2z(length(a2z) )

b2z = flip(a2z)

a1z = (a2z - k2*b2z)/(1 - k2*k2)

a1z = a2z(1:length(a2z) - 1)

k1 = a1z(length(a1z))