SILENT_MODE
BLOCK_FILE jp_batch_1613899824__s49WOFY.concise.blc
MAX_NSEQ 716
MAX_INPUT_LEN 718
OUTPUT_FILE jp_batch_1613899824__s49WOFY.concise.ps
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
Scol_CHARS	C 1 1 95 705   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 706 95 715 H SPACE
SUB_CHARS 1 706 95 715 E SPACE
SUB_CHARS 1 706 95 715 - SPACE
STRAND 5 709 12
COLOUR_TEXT_REGION 5 709 12 709 51
STRAND 30 709 33
COLOUR_TEXT_REGION 30 709 33 709 51
STRAND 57 709 64
COLOUR_TEXT_REGION 57 709 64 709 51
STRAND 77 709 81
COLOUR_TEXT_REGION 77 709 81 709 51
HELIX 15 709 21
COLOUR_TEXT_REGION 15 709 21 709 50
HELIX 85 709 92
COLOUR_TEXT_REGION 85 709 92 709 50
STRAND 5 714 12
COLOUR_TEXT_REGION 5 714 12 714 51
STRAND 31 714 33
COLOUR_TEXT_REGION 31 714 33 714 51
STRAND 56 714 64
COLOUR_TEXT_REGION 56 714 64 714 51
STRAND 77 714 80
COLOUR_TEXT_REGION 77 714 80 714 51
HELIX 15 714 21
COLOUR_TEXT_REGION 15 714 21 714 50
HELIX 85 714 92
COLOUR_TEXT_REGION 85 714 92 714 50
STRAND 5 715 11
COLOUR_TEXT_REGION 5 715 11 715 51
STRAND 30 715 34
COLOUR_TEXT_REGION 30 715 34 715 51
STRAND 77 715 81
COLOUR_TEXT_REGION 77 715 81 715 51
HELIX 15 715 21
COLOUR_TEXT_REGION 15 715 21 715 50
HELIX 85 715 93
COLOUR_TEXT_REGION 85 715 93 715 50