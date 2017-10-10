<eagle version="6.1"><drawing><settings><setting alwaysvectorfont="no" verticaltext="up"/></settings><grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/><layers><layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/><layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/><layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/><layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/><layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/><layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/><layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/><layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/></layers><schematic><libraries><library name="AcceleratedDesigns_Lib"><packages><package name="SMASeries"><pad name="1" drill="0" y="0" x="-1.7018"/><pad name="2" drill="0" y="0" x="1.7018"/></package><package name="SMASeries-M"><pad name="1" drill="0" y="0" x="-1.6002"/><pad name="2" drill="0" y="0" x="1.6002"/></package><package name="SMASeries-L"><pad name="1" drill="0" y="0" x="-1.8161"/><pad name="2" drill="0" y="0" x="1.8161"/></package></packages><symbols><symbol name="SMAJ5.0@1"><pin name="@1" x="0" y="0" rot="MR180" direction="pas" length="short" visible="off" swaplevel="1"/><pin name="@2" x="10.16" y="0" rot="MR0" direction="pas" length="short" visible="off" swaplevel="1"/><wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/><wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.2032" layer="94"/><wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/><wire x1="6.35" y1="-1.905" x2="6.35" y2="1.905" width="0.2032" layer="94"/><wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/><wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/><wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/><text size="3" x="5.08" y="4.445" layer="95" align="center">&gt;NAME</text></symbol></symbols><devicesets><deviceset name="SMAJ5.0" prefix="CR"><gates><gate name="1" addlevel="always" y="0" x="0" symbol="SMAJ5.0@1"/></gates><devices><device name="SMAJ5.0" package="SMASeries"><connects><connect pad="2" pin="@1" gate="1"/><connect pad="1" pin="@2" gate="1"/></connects><technologies><technology name=""><attribute name="Vendor" value="Littelfuse Inc" constant="no"/><attribute name="Manufacturer_Part_Number" value="SMAJ5.0" constant="no"/></technology></technologies></device></devices></deviceset></devicesets></library></libraries><attributes/><variantdefs/><classes><class number="0" name="default" width="0" drill="0"/></classes><parts/><sheets/></schematic></drawing></eagle>