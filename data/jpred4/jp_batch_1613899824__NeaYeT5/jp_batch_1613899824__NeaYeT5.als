SILENT_MODE
BLOCK_FILE jp_batch_1613899824__NeaYeT5.concise.blc
MAX_NSEQ 142
MAX_INPUT_LEN 144
OUTPUT_FILE jp_batch_1613899824__NeaYeT5.concise.ps
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
Scol_CHARS	C 1 1 65 131   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 132 65 141 H SPACE
SUB_CHARS 1 132 65 141 E SPACE
SUB_CHARS 1 132 65 141 - SPACE
STRAND 13 135 18
COLOUR_TEXT_REGION 13 135 18 135 51
STRAND 39 135 42
COLOUR_TEXT_REGION 39 135 42 135 51
HELIX 26 135 31
COLOUR_TEXT_REGION 26 135 31 135 50
STRAND 13 140 17
COLOUR_TEXT_REGION 13 140 17 140 51
STRAND 39 140 42
COLOUR_TEXT_REGION 39 140 42 140 51
STRAND 49 140 50
COLOUR_TEXT_REGION 49 140 50 140 51
HELIX 26 140 31
COLOUR_TEXT_REGION 26 140 31 140 50
STRAND 13 141 18
COLOUR_TEXT_REGION 13 141 18 141 51
STRAND 41 141 41
COLOUR_TEXT_REGION 41 141 41 141 51
HELIX 26 141 31
COLOUR_TEXT_REGION 26 141 31 141 50
