% function dedirs_ge_45 gives DE_scheme with b0s if amount of b0s is given
% SuS Jan2008 (copied from ika)


function DE_scheme = dedirs_ge_45(nob0s)

if nargin == 0
    DE_scheme = [-0.682215705292 0.307510611766 -0.663339245865 ; ...
        0.271537467881 0.650416421600 0.709384156892; ...
        0.705935324191 0.460125669258 -0.538460478168; ...
        0.066759812798 0.760889820380 -0.645437687649; ...
        -0.999320082017 -0.020736390627 -0.030485665179;...
        0.307216565399 -0.422734828716 0.852592075107; ...
        0.730327729586 0.410276336142 0.546163652581; ...
        -0.499062491816 0.636785239031 0.587742450921; ...
        0.817167914692 -0.458082820543 -0.349852438495; ...
        0.861691356093 -0.475609619329 0.176871413285; ...
        0.518380436527 -0.848281643607 -0.108166427995; ...
        -0.832297159793 -0.551924414971 -0.051583698578; ...
        0.389053649366 0.143970518695 0.909895459744; ...
        -0.845856488521 -0.169196587657 -0.505864918286; ...
        0.646947495484 -0.089111779730 -0.757309731088; ...
        0.838124930557 0.545422119064 0.007830249972; ...
        -0.106693908476 -0.123489166243 0.986593551426; ...
        -0.614363140731 0.107416872185 0.781677393098; ...
        0.047924885349 -0.982234246805 0.181436186489; ...
        -0.468770075107 -0.430355511142 0.771394030774; ...
        -0.144998215171 0.404312927087 0.903054026395; ...
        -0.561417657762 -0.621370090859 -0.546543158167; ...
        0.130619667204 -0.145737649285 -0.980662551605; ...
        -0.860947355152 -0.264538485335 0.434498609242; ...
        -0.859492526155 0.473156303799 -0.193379703327; ...
        0.425762333025 -0.592438257033 -0.683917646636; ...
        -0.527081404057 -0.771589651540 0.356138460621; ...
        -0.054465623852 -0.753983071132 0.654631976201; ...
        -0.440684830383 0.761593170043 -0.475155473097; ...
        0.489791345760 -0.746504581826 0.450372453567; ...
        -0.055375104708 0.990546860810 -0.125501053057; ...
        -0.390443234779 -0.910098983044 -0.138830549515; ...
        -0.560036720408 0.824880403622 0.077014229294; ...
        -0.872209640576 0.341637079851 0.350049208765; ...
        0.447233834926 0.860678981252 0.243338423043; ...
        -0.213467378326 0.355571779353 -0.909945266551; ...
        -0.086395528989 0.911147742697 0.402921336675; ...
        0.326190713775 0.350259148552 -0.878019445743; ...
        0.071902243489 -0.915601056301 -0.395606841550; ...
        0.739761969290 -0.193859838081 0.644337327780; ...
        0.953031457785 0.049616741639 -0.298779549872; ...
        0.447336595501 0.846620633221 -0.288311417967; ...
        -0.103457561464 -0.598771524420 -0.794209792510; ...
        -0.427465686277 -0.155773291510 -0.890509836390; ...
        0.973819789840 0.049188110809 0.221935906672];
elseif nargin == 1
    DE_scheme = [zeros(nob0s,3);...
        -0.682215705292 0.307510611766 -0.663339245865 ; ...
        0.271537467881 0.650416421600 0.709384156892; ...
        0.705935324191 0.460125669258 -0.538460478168; ...
        0.066759812798 0.760889820380 -0.645437687649; ...
        -0.999320082017 -0.020736390627 -0.030485665179;...
        0.307216565399 -0.422734828716 0.852592075107; ...
        0.730327729586 0.410276336142 0.546163652581; ...
        -0.499062491816 0.636785239031 0.587742450921; ...
        0.817167914692 -0.458082820543 -0.349852438495; ...
        0.861691356093 -0.475609619329 0.176871413285; ...
        0.518380436527 -0.848281643607 -0.108166427995; ...
        -0.832297159793 -0.551924414971 -0.051583698578; ...
        0.389053649366 0.143970518695 0.909895459744; ...
        -0.845856488521 -0.169196587657 -0.505864918286; ...
        0.646947495484 -0.089111779730 -0.757309731088; ...
        0.838124930557 0.545422119064 0.007830249972; ...
        -0.106693908476 -0.123489166243 0.986593551426; ...
        -0.614363140731 0.107416872185 0.781677393098; ...
        0.047924885349 -0.982234246805 0.181436186489; ...
        -0.468770075107 -0.430355511142 0.771394030774; ...
        -0.144998215171 0.404312927087 0.903054026395; ...
        -0.561417657762 -0.621370090859 -0.546543158167; ...
        0.130619667204 -0.145737649285 -0.980662551605; ...
        -0.860947355152 -0.264538485335 0.434498609242; ...
        -0.859492526155 0.473156303799 -0.193379703327; ...
        0.425762333025 -0.592438257033 -0.683917646636; ...
        -0.527081404057 -0.771589651540 0.356138460621; ...
        -0.054465623852 -0.753983071132 0.654631976201; ...
        -0.440684830383 0.761593170043 -0.475155473097; ...
        0.489791345760 -0.746504581826 0.450372453567; ...
        -0.055375104708 0.990546860810 -0.125501053057; ...
        -0.390443234779 -0.910098983044 -0.138830549515; ...
        -0.560036720408 0.824880403622 0.077014229294; ...
        -0.872209640576 0.341637079851 0.350049208765; ...
        0.447233834926 0.860678981252 0.243338423043; ...
        -0.213467378326 0.355571779353 -0.909945266551; ...
        -0.086395528989 0.911147742697 0.402921336675; ...
        0.326190713775 0.350259148552 -0.878019445743; ...
        0.071902243489 -0.915601056301 -0.395606841550; ...
        0.739761969290 -0.193859838081 0.644337327780; ...
        0.953031457785 0.049616741639 -0.298779549872; ...
        0.447336595501 0.846620633221 -0.288311417967; ...
        -0.103457561464 -0.598771524420 -0.794209792510; ...
        -0.427465686277 -0.155773291510 -0.890509836390; ...
        0.973819789840 0.049188110809 0.221935906672];
else
    disp('Error: too many input arguments given');
end
DE_scheme = [DE_scheme(:,2) DE_scheme(:,1) -DE_scheme(:,3)];