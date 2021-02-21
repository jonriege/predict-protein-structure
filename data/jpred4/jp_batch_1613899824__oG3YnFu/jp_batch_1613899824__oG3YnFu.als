SILENT_MODE
BLOCK_FILE jp_batch_1613899824__oG3YnFu.concise.blc
MAX_NSEQ 597
MAX_INPUT_LEN 599
OUTPUT_FILE jp_batch_1613899824__oG3YnFu.concise.ps
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
Scol_CHARS	C 1 1 129 586   4
Ccol_CHARS	H ALL    5
Ccol_CHARS	P ALL    8
SURROUND_CHARS LIV   ALL
#
# Replace known structure types with whitespace
SUB_CHARS 1 587 129 596 H SPACE
SUB_CHARS 1 587 129 596 E SPACE
SUB_CHARS 1 587 129 596 - SPACE
STRAND 43 590 44
COLOUR_TEXT_REGION 43 590 44 590 51
STRAND 51 590 58
COLOUR_TEXT_REGION 51 590 58 590 51
HELIX 5 590 14
COLOUR_TEXT_REGION 5 590 14 590 50
HELIX 27 590 35
COLOUR_TEXT_REGION 27 590 35 590 50
HELIX 81 590 83
COLOUR_TEXT_REGION 81 590 83 590 50
HELIX 88 590 100
COLOUR_TEXT_REGION 88 590 100 590 50
STRAND 43 595 44
COLOUR_TEXT_REGION 43 595 44 595 51
STRAND 51 595 57
COLOUR_TEXT_REGION 51 595 57 595 51
HELIX 5 595 14
COLOUR_TEXT_REGION 5 595 14 595 50
HELIX 27 595 35
COLOUR_TEXT_REGION 27 595 35 595 50
HELIX 81 595 83
COLOUR_TEXT_REGION 81 595 83 595 50
HELIX 88 595 101
COLOUR_TEXT_REGION 88 595 101 595 50
HELIX 122 595 124
COLOUR_TEXT_REGION 122 595 124 595 50
STRAND 42 596 44
COLOUR_TEXT_REGION 42 596 44 596 51
STRAND 53 596 58
COLOUR_TEXT_REGION 53 596 58 596 51
HELIX 6 596 14
COLOUR_TEXT_REGION 6 596 14 596 50
HELIX 27 596 35
COLOUR_TEXT_REGION 27 596 35 596 50
HELIX 80 596 83
COLOUR_TEXT_REGION 80 596 83 596 50
HELIX 88 596 100
COLOUR_TEXT_REGION 88 596 100 596 50
