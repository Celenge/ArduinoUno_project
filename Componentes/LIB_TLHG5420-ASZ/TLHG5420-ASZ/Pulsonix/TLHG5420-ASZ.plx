PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//18817614/1064998/2.50/2/3/LED

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s141.6_h91"
		(holeDiam 0.91)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.416) (shapeHeight 1.416))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.416) (shapeHeight 1.416))
	)
	(padStyleDef "c141.6_h91"
		(holeDiam 0.91)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.416) (shapeHeight 1.416))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.416) (shapeHeight 1.416))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "TLHG5420ASZ" (originalName "TLHG5420ASZ")
		(multiLayer
			(pad (padNum 1) (padStyleRef s141.6_h91) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c141.6_h91) (pt -2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -1.270, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.22 3.95) (pt 2.68 3.95) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.68 3.95) (pt 2.68 -3.95) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.68 -3.95) (pt -5.22 -3.95) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.22 -3.95) (pt -5.22 3.95) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 2.95) (pt -1.27 2.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -1.27, 0) (radius 2.95) (startAngle 90.0) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.27 -2.95) (pt -1.27 -2.95) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -1.27, 0) (radius 2.95) (startAngle 270) (sweepAngle 180.0) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 2.95) (pt -1.27 2.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.27, 0) (radius 2.95) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.27 -2.95) (pt -1.27 -2.95) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.27, 0) (radius 2.95) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.2 0) (pt 2.2 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.15, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.1 0) (pt 2.1 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 2.15, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "TLHG5420-ASZ" (originalName "TLHG5420-ASZ")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 10 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 590 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 200 mils -100 mils) (width 6 mils))
		(line (pt 250 mils 100 mils) (pt 150 mils 200 mils) (width 6 mils))
		(line (pt 350 mils 100 mils) (pt 250 mils 200 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 400 mils 0 mils) (pt 500 mils 0 mils) (width 6 mils))
		(poly (pt 200 mils 0 mils) (pt 400 mils 100 mils) (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 10  mils))
		(poly (pt 210 mils 170 mils) (pt 180 mils 140 mils) (pt 150 mils 200 mils) (pt 210 mils 170 mils) (width 10  mils))
		(poly (pt 310 mils 170 mils) (pt 280 mils 140 mils) (pt 250 mils 200 mils) (pt 310 mils 170 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 500 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 500 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TLHG5420-ASZ" (originalName "TLHG5420-ASZ") (compHeader (numPins 2) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TLHG5420-ASZ"))
		(attachedPattern (patternNum 1) (patternName "TLHG5420ASZ")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "78-TLHG5420-ASZ")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Vishay-Siliconix/TLHG5420-ASZ?qs=M%2FWrVUahkW9Iv5EBNpgqMA%3D%3D")
		(attr "Manufacturer_Name" "Vishay")
		(attr "Manufacturer_Part_Number" "TLHG5420-ASZ")
		(attr "Description" "Standard LEDs - Through Hole 5MM LED GREEN TINT. DIFFused with Standoff")
		(attr "<Hyperlink>" "https://www.vishay.com/docs/86335/tlhg542_tlhg642.pdf")
		(attr "<Component Height>" "12.8")
		(attr "<STEP Filename>" "TLHG5420-ASZ.stp")
		(attr "<STEP Offsets>" "X=-1.24;Y=0;Z=4.64")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
