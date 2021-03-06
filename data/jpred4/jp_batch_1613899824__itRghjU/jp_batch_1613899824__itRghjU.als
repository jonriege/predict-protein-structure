SILENT_MODE
BLOCK_FILE jp_batch_1613899824__itRghjU.concise.blc
MAX_NSEQ 712
MAX_INPUT_LEN 714
OUTPUT_FILE jp_batch_1613899824__itRghjU.concise.ps
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
Scol_CHARS	C 1 1 56 701   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 702 56 711 H SPACE
SUB_CHARS 1 702 56 711 E SPACE
SUB_CHARS 1 702 56 711 - SPACE
STRAND 8 705 9
COLOUR_TEXT_REGION 8 705 9 705 51
STRAND 23 705 24
COLOUR_TEXT_REGION 23 705 24 705 51
STRAND 48 705 52
COLOUR_TEXT_REGION 48 705 52 705 51
HELIX 34 705 43
COLOUR_TEXT_REGION 34 705 43 705 50
STRAND 8 710 9
COLOUR_TEXT_REGION 8 710 9 710 51
STRAND 23 710 24
COLOUR_TEXT_REGION 23 710 24 710 51
STRAND 48 710 53
COLOUR_TEXT_REGION 48 710 53 710 51
HELIX 34 710 43
COLOUR_TEXT_REGION 34 710 43 710 50
STRAND 8 711 10
COLOUR_TEXT_REGION 8 711 10 711 51
STRAND 24 711 24
COLOUR_TEXT_REGION 24 711 24 711 51
STRAND 48 711 52
COLOUR_TEXT_REGION 48 711 52 711 51
HELIX 34 711 43
COLOUR_TEXT_REGION 34 711 43 711 50
