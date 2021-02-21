SILENT_MODE
BLOCK_FILE jp_batch_1613899824__fD8o5Rc.concise.blc
MAX_NSEQ 269
MAX_INPUT_LEN 271
OUTPUT_FILE jp_batch_1613899824__fD8o5Rc.concise.ps
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
Scol_CHARS	C 1 1 107 258   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 259 107 268 H SPACE
SUB_CHARS 1 259 107 268 E SPACE
SUB_CHARS 1 259 107 268 - SPACE
STRAND 32 262 32
COLOUR_TEXT_REGION 32 262 32 262 51
HELIX 23 262 25
COLOUR_TEXT_REGION 23 262 25 262 50
HELIX 65 262 69
COLOUR_TEXT_REGION 65 262 69 262 50
HELIX 79 262 88
COLOUR_TEXT_REGION 79 262 88 262 50
HELIX 22 267 25
COLOUR_TEXT_REGION 22 267 25 267 50
HELIX 65 267 69
COLOUR_TEXT_REGION 65 267 69 267 50
HELIX 79 267 87
COLOUR_TEXT_REGION 79 267 87 267 50
STRAND 31 268 32
COLOUR_TEXT_REGION 31 268 32 268 51
HELIX 23 268 24
COLOUR_TEXT_REGION 23 268 24 268 50
HELIX 65 268 69
COLOUR_TEXT_REGION 65 268 69 268 50
HELIX 79 268 88
COLOUR_TEXT_REGION 79 268 88 268 50
