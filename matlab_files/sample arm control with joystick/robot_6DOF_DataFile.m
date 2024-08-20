% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-273.37334776233899 -359.057691095753 879.31468085947699];  % mm
smiData.RigidTransform(1).angle = 0.98141996977580148;  % rad
smiData.RigidTransform(1).axis = [0.6399382798612655 -0.19974615046023442 -0.74201110055343655];
smiData.RigidTransform(1).ID = 'RootGround[Component8(Mirror).step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [15.317427903426999 -23.397131027586003 633.6378580712601];  % mm
smiData.RigidTransform(2).angle = 2.3518436677744812;  % rad
smiData.RigidTransform(2).axis = [0.35297426996749409 0.15956497209936382 -0.92192634435720722];
smiData.RigidTransform(2).ID = 'RootGround[Component4.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-117.93811712173401 -174.81998390112298 452.654214203403];  % mm
smiData.RigidTransform(3).angle = 2.3185442241543339;  % rad
smiData.RigidTransform(3).axis = [0.33476406669909092 0.2054412678934095 -0.91963411479426704];
smiData.RigidTransform(3).ID = 'RootGround[Component5.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-220.95629704250999 -299.73920932409999 379.24744958992102];  % mm
smiData.RigidTransform(4).angle = 0.71861363721543736;  % rad
smiData.RigidTransform(4).axis = [-0.38742872215151675 0.23885874428710002 -0.89041871360031088];
smiData.RigidTransform(4).ID = 'RootGround[Component6.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'RootGround[Component1.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 84];  % mm
smiData.RigidTransform(6).angle = 0.84912869344685504;  % rad
smiData.RigidTransform(6).axis = [-1.1060518650286577e-15 -5.0000000000000024e-16 1];
smiData.RigidTransform(6).ID = 'RootGround[Component2.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-114.10972507108299 -99.393011043040005 244];  % mm
smiData.RigidTransform(7).angle = 2.9126625422082117;  % rad
smiData.RigidTransform(7).axis = [-0.60326076158184316 0.37773698359604851 0.70241812673040638];
smiData.RigidTransform(7).ID = 'RootGround[Component3.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [-238.982417802112 -324.27768581956002 389.092353938977];  % mm
smiData.RigidTransform(8).angle = 2.2291462850810717;  % rad
smiData.RigidTransform(8).axis = [-0.17345894604486459 -0.041148503131983372 -0.98398109469999573];
smiData.RigidTransform(8).ID = 'RootGround[Component7.step-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-219.17314304622801 -400.15070106592896 874.22750807817692];  % mm
smiData.RigidTransform(9).angle = 3.0013343777279466;  % rad
smiData.RigidTransform(9).axis = [0.31727922457377922 0.89547203955227761 0.31219180007480268];
smiData.RigidTransform(9).ID = 'RootGround[Component8.step-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(9).mass = 0.0;
smiData.Solid(9).CoM = [0.0 0.0 0.0];
smiData.Solid(9).MoI = [0.0 0.0 0.0];
smiData.Solid(9).PoI = [0.0 0.0 0.0];
smiData.Solid(9).color = [0.0 0.0 0.0];
smiData.Solid(9).opacity = 0.0;
smiData.Solid(9).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.022003686324587927;  % kg
smiData.Solid(1).CoM = [5.2351306723924793 -288.38495991843155 -370.47004613490384];  % mm
smiData.Solid(1).MoI = [13.829602556367702 11.073389416653519 6.6646309154546906];  % kg*mm^2
smiData.Solid(1).PoI = [6.061275579724728 -3.2933318097218156 2.3075244945783244];  % kg*mm^2
smiData.Solid(1).color = [0.79607843137254897 0.79607843137254897 0.79607843137254897];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Component8(Mirror).step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.2729575527770856;  % kg
smiData.Solid(2).CoM = [85.445564063700672 -1.9116654965262667 -6.072914743943949];  % mm
smiData.Solid(2).MoI = [1700.6741274360907 6541.1359442143666 6163.4584311535982];  % kg*mm^2
smiData.Solid(2).PoI = [-110.19210547818709 -274.09631377359455 -84.599807394225692];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Component4.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.62376607001853845;  % kg
smiData.Solid(3).CoM = [79.835040323953507 -5.6801760795175147e-06 3.0347581893966496e-05];  % mm
smiData.Solid(3).MoI = [583.20072973224364 1987.2237471310846 2154.1870368937821];  % kg*mm^2
smiData.Solid(3).PoI = [-0.00019619834114042404 -0.01215313753905828 0.00036261874069070581];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Component5.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.31213009030056155;  % kg
smiData.Solid(4).CoM = [0 2.3272572487341021 0];  % mm
smiData.Solid(4).MoI = [324.8940925540594 214.6980093529865 322.00533145209778];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Component6.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.5890035361538855;  % kg
smiData.Solid(5).CoM = [0.78063964966723742 -0.78063964966717003 48.593515527988899];  % mm
smiData.Solid(5).MoI = [15127.585983200885 15127.585983200881 27823.245519675744];  % kg*mm^2
smiData.Solid(5).PoI = [-90.860466173524188 90.860466173515448 34.67728090724902];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Component1.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 2.305524868015719;  % kg
smiData.Solid(6).CoM = [-56.861532301882697 -2.7992515498572335 82.902374841806889];  % mm
smiData.Solid(6).MoI = [11892.959031582461 23759.524664908044 16230.11952724486];  % kg*mm^2
smiData.Solid(6).PoI = [418.66628167098941 9060.0518476961261 -479.28454615508332];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Component2.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.87894214059180564;  % kg
smiData.Solid(7).CoM = [-136.61808546910368 -7.950910175006463 15.272326179762384];  % mm
smiData.Solid(7).MoI = [562.1588742211012 16773.704770193603 17082.240675084835];  % kg*mm^2
smiData.Solid(7).PoI = [-25.494582194558891 -104.17268211917215 -173.70309864766577];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Component3.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(8).mass = 0.080388044287947463;  % kg
smiData.Solid(8).CoM = [18.207313751928197 5.2975436147200717e-09 -1.0546129174033596e-09];  % mm
smiData.Solid(8).MoI = [42.443862191658937 38.407793477737691 45.757975850477656];  % kg*mm^2
smiData.Solid(8).PoI = [-6.4474685524963265e-06 5.46775130949469e-10 -2.7467618980268056e-09];  % kg*mm^2
smiData.Solid(8).color = [0.098039215686274508 0.098039215686274508 0.098039215686274508];
smiData.Solid(8).opacity = 1;
smiData.Solid(8).ID = 'Component7.step*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(9).mass = 0.022095313320775644;  % kg
smiData.Solid(9).CoM = [5.3572783736665901 -288.3356297586372 370.56369551023988];  % mm
smiData.Solid(9).MoI = [13.906369643072166 11.351953919294198 6.915469757408677];  % kg*mm^2
smiData.Solid(9).PoI = [-6.0776877653855133 3.2382573566059958 2.267513303053208];  % kg*mm^2
smiData.Solid(9).color = [0.62745098039215685 0.62745098039215685 0.62745098039215685];
smiData.Solid(9).opacity = 1;
smiData.Solid(9).ID = 'Component8.step*:*Default';

