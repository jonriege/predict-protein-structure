SILENT_MODE
BLOCK_FILE jp_batch_1613899824__OtwSqMq.concise.blc
MAX_NSEQ 50
MAX_INPUT_LEN 50
OUTPUT_FILE jp_batch_1613899824__OtwSqMq.concise.ps
PORTRAIT
POINTSIZE 8
IDENT_WIDTH 12
X_OFFSET 2
Y_OFFSET 2
DEFINE_FONT 0 Helvetica		DEFAULT 
DEFINE_FONT 1 Helvetica		REL		0.75   
DEFINE_FONT 7 Helvetica		REL		0.6
DEFINE_FONT 3 Helvetica-Bold	DEFAULT    
DEFINE_FONT 4 Times-Bold    	DEFAULT   
DEFINE_FONT 5 Helvetica-BoldOblique	DEFAULT 
#
DEFINE_COLOUR 3  1 0.62 0.67	# Turquiose
DEFINE_COLOUR 4  1 1 0		# Yellow
DEFINE_COLOUR 5  1 0 0		# Red
DEFINE_COLOUR 7  1 0 1		# Purple
DEFINE_COLOUR 8  0 0 1		# Blue
DEFINE_COLOUR 9  0 1 0		# Green
DEFINE_COLOUR 10 0.41 0.64 1.00	# Pale blue 
DEFINE_COLOUR 11 0.41 0.82 0.67	# Pale green 
DEFINE_COLOUR 50 0.69 0.18 0.37	# Pink (helix)
DEFINE_COLOUR 51 1.00 0.89 0.00	# Gold (strand)
NUMBER_INT 10
SETUP
#
# Highlight specific residues.
# Avoid highlighting Lupas 'C' predictions by
# limiting the highlighting to the alignments 
Scol_CHARS	C 1 1 112 20   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 21 112 30 H SPACE
SUB_CHARS 1 21 112 30 E SPACE
SUB_CHARS 1 21 112 30 - SPACE
STRAND 16 24 21
COLOUR_TEXT_REGION 16 24 21 24 51
STRAND 26 24 31
COLOUR_TEXT_REGION 26 24 31 24 51
STRAND 38 24 44
COLOUR_TEXT_REGION 38 24 44 24 51
STRAND 57 24 61
COLOUR_TEXT_REGION 57 24 61 24 51
STRAND 76 24 80
COLOUR_TEXT_REGION 76 24 80 24 51
STRAND 86 24 92
COLOUR_TEXT_REGION 86 24 92 24 51
STRAND 97 24 104
COLOUR_TEXT_REGION 97 24 104 24 51
HELIX 36 24 37
COLOUR_TEXT_REGION 36 24 37 24 50
HELIX 72 24 75
COLOUR_TEXT_REGION 72 24 75 24 50
STRAND 16 29 21
COLOUR_TEXT_REGION 16 29 21 29 51
STRAND 25 29 31
COLOUR_TEXT_REGION 25 29 31 29 51
STRAND 37 29 44
COLOUR_TEXT_REGION 37 29 44 29 51
STRAND 57 29 61
COLOUR_TEXT_REGION 57 29 61 29 51
STRAND 76 29 80
COLOUR_TEXT_REGION 76 29 80 29 51
STRAND 86 29 92
COLOUR_TEXT_REGION 86 29 92 29 51
STRAND 99 29 104
COLOUR_TEXT_REGION 99 29 104 29 51
HELIX 62 29 65
COLOUR_TEXT_REGION 62 29 65 29 50
HELIX 70 29 75
COLOUR_TEXT_REGION 70 29 75 29 50
HELIX 93 29 98
COLOUR_TEXT_REGION 93 29 98 29 50
STRAND 17 30 21
COLOUR_TEXT_REGION 17 30 21 30 51
STRAND 26 30 31
COLOUR_TEXT_REGION 26 30 31 30 51
STRAND 49 30 52
COLOUR_TEXT_REGION 49 30 52 30 51
STRAND 57 30 61
COLOUR_TEXT_REGION 57 30 61 30 51
STRAND 75 30 81
COLOUR_TEXT_REGION 75 30 81 30 51
STRAND 86 30 92
COLOUR_TEXT_REGION 86 30 92 30 51
STRAND 97 30 103
COLOUR_TEXT_REGION 97 30 103 30 51
HELIX 36 30 44
COLOUR_TEXT_REGION 36 30 44 30 50
HELIX 74 30 74
COLOUR_TEXT_REGION 74 30 74 30 50