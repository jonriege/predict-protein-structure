SILENT_MODE
BLOCK_FILE jp_batch_1613899824__6ouEILS.concise.blc
MAX_NSEQ 156
MAX_INPUT_LEN 158
OUTPUT_FILE jp_batch_1613899824__6ouEILS.concise.ps
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
Scol_CHARS	C 1 1 62 145   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 146 62 155 H SPACE
SUB_CHARS 1 146 62 155 E SPACE
SUB_CHARS 1 146 62 155 - SPACE
STRAND 24 149 28
COLOUR_TEXT_REGION 24 149 28 149 51
STRAND 36 149 39
COLOUR_TEXT_REGION 36 149 39 149 51
STRAND 51 149 54
COLOUR_TEXT_REGION 51 149 54 149 51
STRAND 15 154 16
COLOUR_TEXT_REGION 15 154 16 154 51
STRAND 23 154 28
COLOUR_TEXT_REGION 23 154 28 154 51
STRAND 36 154 40
COLOUR_TEXT_REGION 36 154 40 154 51
STRAND 50 154 55
COLOUR_TEXT_REGION 50 154 55 154 51
STRAND 26 155 29
COLOUR_TEXT_REGION 26 155 29 155 51
STRAND 36 155 38
COLOUR_TEXT_REGION 36 155 38 155 51
STRAND 53 155 53
COLOUR_TEXT_REGION 53 155 53 155 51
