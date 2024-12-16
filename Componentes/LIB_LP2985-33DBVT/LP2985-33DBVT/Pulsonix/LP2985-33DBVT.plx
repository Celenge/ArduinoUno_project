PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//292992/1064998/2.50/5/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_60"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.6) (shapeHeight 1.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SOT95P280X145-5N" (originalName "SOT95P280X145-5N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_60) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_60) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r120_60) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r120_60) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r120_60) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 1.775) (pt 2.1 1.775) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 1.775) (pt 2.1 -1.775) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 -1.775) (pt -2.1 -1.775) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 -1.775) (pt -2.1 1.775) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.45) (pt 0.8 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.45) (pt 0.8 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.45) (pt -0.8 -1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.45) (pt -0.8 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.5) (pt 0.15 1.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 1.45) (pt 0.3 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 1.45) (pt 0.3 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 -1.45) (pt -0.3 -1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 -1.45) (pt -0.3 1.45) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 1.5) (pt -0.65 1.5) (width 0.2))
		)
	)
	(symbolDef "LP2985-33DBVT" (originalName "LP2985-33DBVT")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1400 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1400 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1170 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1200 mils 100 mils) (width 6 mils))
		(line (pt 1200 mils 100 mils) (pt 1200 mils -300 mils) (width 6 mils))
		(line (pt 1200 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1250 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1250 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "LP2985-33DBVT" (originalName "LP2985-33DBVT") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VIN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "ON/__OFF") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "BYPASS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VOUT") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "LP2985-33DBVT"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X145-5N")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "595-LP2985-33DBVT")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LP2985-33DBVT?qs=paYhMW8qfivCywxvLCGbYQ%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "LP2985-33DBVT")
		(attr "Description" "150-mA LOW-NOISE LOW-DROPOUT REGULATOR WITH SHUTDOWN")
		(attr "<Hyperlink>" "http://www.ti.com/lit/gpn/lp2985")
		(attr "<Component Height>" "1.45")
		(attr "<STEP Filename>" "LP2985-33DBVT.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
