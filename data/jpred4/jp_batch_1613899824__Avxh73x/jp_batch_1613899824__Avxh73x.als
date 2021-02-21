SILENT_MODE
BLOCK_FILE jp_batch_1613899824__Avxh73x.concise.blc
MAX_NSEQ 784
MAX_INPUT_LEN 786
OUTPUT_FILE jp_batch_1613899824__Avxh73x.concise.ps
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
Scol_CHARS	C 1 1 108 773   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 774 108 783 H SPACE
SUB_CHARS 1 774 108 783 E SPACE
SUB_CHARS 1 774 108 783 - SPACE
STRAND 57 777 58
COLOUR_TEXT_REGION 57 777 58 777 51
STRAND 96 777 97
COLOUR_TEXT_REGION 96 777 97 777 51
HELIX 8 777 18
COLOUR_TEXT_REGION 8 777 18 777 50
HELIX 26 777 34
COLOUR_TEXT_REGION 26 777 34 777 50
HELIX 40 777 51
COLOUR_TEXT_REGION 40 777 51 777 50
HELIX 59 777 70
COLOUR_TEXT_REGION 59 777 70 777 50
HELIX 79 777 90
COLOUR_TEXT_REGION 79 777 90 777 50
HELIX 98 777 106
COLOUR_TEXT_REGION 98 777 106 777 50
STRAND 57 782 59
COLOUR_TEXT_REGION 57 782 59 782 51
STRAND 96 782 98
COLOUR_TEXT_REGION 96 782 98 782 51
HELIX 8 782 18
COLOUR_TEXT_REGION 8 782 18 782 50
HELIX 26 782 34
COLOUR_TEXT_REGION 26 782 34 782 50
HELIX 40 782 51
COLOUR_TEXT_REGION 40 782 51 782 50
HELIX 60 782 70
COLOUR_TEXT_REGION 60 782 70 782 50
HELIX 79 782 90
COLOUR_TEXT_REGION 79 782 90 782 50
HELIX 99 782 105
COLOUR_TEXT_REGION 99 782 105 782 50
HELIX 8 783 18
COLOUR_TEXT_REGION 8 783 18 783 50
HELIX 26 783 34
COLOUR_TEXT_REGION 26 783 34 783 50
HELIX 40 783 50
COLOUR_TEXT_REGION 40 783 50 783 50
HELIX 60 783 70
COLOUR_TEXT_REGION 60 783 70 783 50
HELIX 79 783 90
COLOUR_TEXT_REGION 79 783 90 783 50
HELIX 99 783 106
COLOUR_TEXT_REGION 99 783 106 783 50