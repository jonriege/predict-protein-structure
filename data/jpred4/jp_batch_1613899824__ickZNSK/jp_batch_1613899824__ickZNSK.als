SILENT_MODE
BLOCK_FILE jp_batch_1613899824__ickZNSK.concise.blc
MAX_NSEQ 862
MAX_INPUT_LEN 864
OUTPUT_FILE jp_batch_1613899824__ickZNSK.concise.ps
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
Scol_CHARS	C 1 1 153 851   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 852 153 861 H SPACE
SUB_CHARS 1 852 153 861 E SPACE
SUB_CHARS 1 852 153 861 - SPACE
HELIX 4 855 19
COLOUR_TEXT_REGION 4 855 19 855 50
HELIX 21 855 35
COLOUR_TEXT_REGION 21 855 35 855 50
HELIX 53 855 54
COLOUR_TEXT_REGION 53 855 54 855 50
HELIX 59 855 77
COLOUR_TEXT_REGION 59 855 77 855 50
HELIX 82 855 95
COLOUR_TEXT_REGION 82 855 95 855 50
HELIX 105 855 118
COLOUR_TEXT_REGION 105 855 118 855 50
HELIX 125 855 148
COLOUR_TEXT_REGION 125 855 148 855 50
HELIX 4 860 19
COLOUR_TEXT_REGION 4 860 19 860 50
HELIX 21 860 42
COLOUR_TEXT_REGION 21 860 42 860 50
HELIX 59 860 77
COLOUR_TEXT_REGION 59 860 77 860 50
HELIX 82 860 95
COLOUR_TEXT_REGION 82 860 95 860 50
HELIX 104 860 118
COLOUR_TEXT_REGION 104 860 118 860 50
HELIX 125 860 148
COLOUR_TEXT_REGION 125 860 148 860 50
STRAND 96 861 99
COLOUR_TEXT_REGION 96 861 99 861 51
HELIX 4 861 17
COLOUR_TEXT_REGION 4 861 17 861 50
HELIX 21 861 35
COLOUR_TEXT_REGION 21 861 35 861 50
HELIX 52 861 56
COLOUR_TEXT_REGION 52 861 56 861 50
HELIX 59 861 77
COLOUR_TEXT_REGION 59 861 77 861 50
HELIX 82 861 92
COLOUR_TEXT_REGION 82 861 92 861 50
HELIX 108 861 118
COLOUR_TEXT_REGION 108 861 118 861 50
HELIX 125 861 149
COLOUR_TEXT_REGION 125 861 149 861 50
