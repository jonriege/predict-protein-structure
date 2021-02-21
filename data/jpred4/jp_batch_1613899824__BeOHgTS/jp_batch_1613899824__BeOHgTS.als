SILENT_MODE
BLOCK_FILE jp_batch_1613899824__BeOHgTS.concise.blc
MAX_NSEQ 219
MAX_INPUT_LEN 221
OUTPUT_FILE jp_batch_1613899824__BeOHgTS.concise.ps
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
Scol_CHARS	C 1 1 67 208   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 209 67 218 H SPACE
SUB_CHARS 1 209 67 218 E SPACE
SUB_CHARS 1 209 67 218 - SPACE
STRAND 5 212 8
COLOUR_TEXT_REGION 5 212 8 212 51
STRAND 42 212 47
COLOUR_TEXT_REGION 42 212 47 212 51
HELIX 12 212 20
COLOUR_TEXT_REGION 12 212 20 212 50
HELIX 53 212 59
COLOUR_TEXT_REGION 53 212 59 212 50
STRAND 5 217 8
COLOUR_TEXT_REGION 5 217 8 217 51
STRAND 42 217 47
COLOUR_TEXT_REGION 42 217 47 217 51
HELIX 12 217 20
COLOUR_TEXT_REGION 12 217 20 217 50
HELIX 53 217 59
COLOUR_TEXT_REGION 53 217 59 217 50
STRAND 43 218 46
COLOUR_TEXT_REGION 43 218 46 218 51
HELIX 5 218 9
COLOUR_TEXT_REGION 5 218 9 218 50
HELIX 11 218 19
COLOUR_TEXT_REGION 11 218 19 218 50
HELIX 52 218 59
COLOUR_TEXT_REGION 52 218 59 218 50
