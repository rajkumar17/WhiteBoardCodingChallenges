//
//  NewYearChaosTests.swift
//  WhiteBoardCodingChallenges
//
//  Created by Home on 14/05/2016.
//  Copyright © 2016 Boles. All rights reserved.
//

import XCTest

class NewYearChaosTests: XCTestCase {
    
    // MARK: Tests
    
    func test_newYearChoasA() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 5, 3, 4])
        
        XCTAssertEqual(3, bribes)
    }
    
    func test_newYearChoasB() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 5, 1, 3, 4])
        
        XCTAssertEqual(-1, bribes)
    }
    
    func test_newYearChoasC() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 4, 5, 6, 3, 7])
        
        XCTAssertEqual(4, bribes)
    }
    
    func test_newYearChoasD() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 4, 5, 6, 7, 3])
        
        XCTAssertEqual(5, bribes)
    }
    
    func test_newYearChoasE() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([5, 1, 2, 3, 7, 8, 6, 4])
        
        XCTAssertEqual(-1, bribes)
    }
    
    func test_newYearChoasF() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([1, 2, 5, 3, 7, 8, 6, 4])
        
        XCTAssertEqual(7, bribes)
    }
    
    func test_newYearChoasG() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([1, 2, 5, 3, 7, 8, 6, 4, 9])
        
        XCTAssertEqual(7, bribes)
    }
    
    func test_newYearChoasH() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 5, 6, 3, 4, 9, 8, 11, 7, 10, 14, 13, 12, 17, 16, 15, 19, 18, 22, 20, 24, 23, 21, 27, 28, 25, 26, 30, 29, 33, 32, 31, 35, 36, 34, 39, 38, 37, 42, 40, 44, 41, 43, 47, 46, 48, 45, 50, 52, 49, 51, 54, 56, 55, 53, 59, 58, 57, 61, 63, 60, 65, 64, 67, 68, 62, 69, 66, 72, 70, 74, 73, 71, 77, 75, 79, 78, 81, 82, 80, 76, 85, 84, 83, 86, 89, 90, 88, 87, 92, 91, 95, 94, 93, 98, 97, 100, 96, 102, 99, 104, 101, 105, 103, 108, 106, 109, 107, 112, 111, 110, 113, 116, 114, 118, 119, 117, 115, 122, 121, 120, 124, 123, 127, 125, 126, 130, 129, 128, 131, 133, 135, 136, 132, 134, 139, 140, 138, 137, 143, 141, 144, 146, 145, 142, 148, 150, 147, 149, 153, 152, 155, 151, 157, 154, 158, 159, 156, 161, 160, 164, 165, 163, 167, 166, 162, 170, 171, 172, 168, 169, 175, 173, 174, 177, 176, 180, 181, 178, 179, 183, 182, 184, 187, 188, 185, 190, 189, 186, 191, 194, 192, 196, 197, 195, 199, 193, 198, 202, 200, 204, 205, 203, 207, 206, 201, 210, 209, 211, 208, 214, 215, 216, 212, 218, 217, 220, 213, 222, 219, 224, 221, 223, 227, 226, 225, 230, 231, 229, 228, 234, 235, 233, 237, 232, 239, 236, 241, 238, 240, 243, 242, 246, 245, 248, 249, 250, 247, 244, 253, 252, 251, 256, 255, 258, 254, 257, 259, 261, 262, 263, 265, 264, 260, 268, 266, 267, 271, 270, 273, 269, 274, 272, 275, 278, 276, 279, 277, 282, 283, 280, 281, 286, 284, 288, 287, 290, 289, 285, 293, 291, 292, 296, 294, 298, 297, 299, 295, 302, 301, 304, 303, 306, 300, 305, 309, 308, 307, 312, 311, 314, 315, 313, 310, 316, 319, 318, 321, 320, 317, 324, 325, 322, 323, 328, 327, 330, 326, 332, 331, 329, 335, 334, 333, 336, 338, 337, 341, 340, 339, 344, 343, 342, 347, 345, 349, 346, 351, 350, 348, 353, 355, 352, 357, 358, 354, 356, 359, 361, 360, 364, 362, 366, 365, 363, 368, 370, 367, 371, 372, 369, 374, 373, 376, 375, 378, 379, 377, 382, 381, 383, 380, 386, 387, 384, 385, 390, 388, 392, 391, 389, 393, 396, 397, 394, 398, 395, 401, 400, 403, 402, 399, 405, 407, 406, 409, 408, 411, 410, 404, 413, 412, 415, 417, 416, 414, 420, 419, 422, 421, 418, 424, 426, 423, 425, 428, 427, 431, 430, 429, 434, 435, 436, 437, 432, 433, 440, 438, 439, 443, 441, 445, 442, 447, 444, 448, 446, 449, 452, 451, 450, 455, 453, 454, 457, 456, 460, 459, 458, 463, 462, 464, 461, 467, 465, 466, 470, 469, 472, 468, 474, 471, 475, 473, 477, 476, 480, 479, 478, 483, 482, 485, 481, 487, 484, 489, 490, 491, 488, 492, 486, 494, 495, 496, 498, 493, 500, 499, 497, 502, 504, 501, 503, 507, 506, 505, 509, 511, 508, 513, 510, 512, 514, 516, 518, 519, 515, 521, 522, 520, 524, 517, 523, 525, 526, 529, 527, 531, 528, 533, 532, 534, 530, 537, 536, 539, 535, 541, 538, 540, 543, 544, 542, 547, 548, 545, 549, 546, 552, 550, 551, 554, 553, 557, 555, 556, 560, 559, 558, 563, 562, 564, 561, 567, 568, 566, 565, 569, 572, 571, 570, 575, 574, 577, 576, 579, 573, 580, 578, 583, 581, 584, 582, 587, 586, 585, 590, 589, 588, 593, 594, 592, 595, 591, 598, 599, 596, 597, 602, 603, 604, 605, 600, 601, 608, 609, 607, 611, 612, 606, 610, 615, 616, 614, 613, 619, 618, 617, 622, 620, 624, 621, 626, 625, 623, 628, 627, 631, 630, 633, 629, 635, 632, 637, 636, 634, 638, 640, 642, 639, 641, 645, 644, 647, 643, 646, 650, 648, 652, 653, 654, 649, 651, 656, 658, 657, 655, 661, 659, 660, 663, 664, 666, 662, 668, 667, 670, 665, 671, 673, 669, 672, 676, 677, 674, 679, 675, 680, 678, 681, 684, 682, 686, 685, 683, 689, 690, 688, 687, 693, 692, 691, 696, 695, 698, 694, 700, 701, 702, 697, 704, 699, 706, 703, 705, 709, 707, 711, 712, 710, 708, 713, 716, 715, 714, 718, 720, 721, 719, 723, 717, 722, 726, 725, 724, 729, 728, 727, 730, 733, 732, 735, 734, 736, 731, 738, 737, 741, 739, 740, 744, 743, 742, 747, 746, 745, 750, 748, 752, 749, 753, 751, 756, 754, 758, 755, 757, 761, 760, 759, 764, 763, 762, 767, 765, 768, 766, 771, 770, 769, 774, 773, 776, 772, 778, 777, 779, 775, 781, 780, 783, 784, 782, 786, 788, 789, 787, 790, 785, 793, 791, 792, 796, 795, 794, 798, 797, 801, 799, 803, 800, 805, 802, 804, 808, 806, 807, 811, 809, 810, 814, 812, 813, 817, 816, 819, 818, 815, 820, 821, 823, 822, 824, 826, 827, 825, 828, 831, 829, 830, 834, 833, 836, 832, 837, 839, 838, 841, 835, 840, 844, 842, 846, 845, 843, 849, 847, 851, 850, 852, 848, 855, 854, 853, 857, 856, 858, 861, 862, 860, 859, 863, 866, 865, 864, 867, 870, 869, 868, 872, 874, 875, 871, 873, 877, 878, 876, 880, 881, 879, 884, 883, 885, 882, 888, 886, 890, 891, 889, 893, 887, 895, 892, 896, 898, 894, 899, 897, 902, 901, 903, 905, 900, 904, 908, 907, 910, 909, 906, 912, 911, 915, 913, 916, 918, 914, 919, 921, 917, 923, 920, 924, 922, 927, 925, 929, 928, 926, 932, 931, 934, 930, 933, 935, 937, 939, 940, 938, 936, 943, 944, 942, 941, 947, 946, 948, 945, 951, 950, 949, 953, 952, 956, 954, 958, 957, 955, 961, 962, 963, 959, 964, 966, 960, 965, 969, 968, 971, 967, 970, 974, 972, 976, 973, 975, 979, 977, 981, 982, 978, 980, 983, 986, 984, 985, 989, 988, 987, 990, 993, 991, 995, 994, 997, 992, 999, 1000, 996, 998])
        
        XCTAssertEqual(966, bribes)
    }
    
    func test_newYearChoasI() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 3, 4, 6, 5, 7, 10, 9, 8, 11, 14, 15, 12, 13, 17, 16, 20, 18, 19, 22, 23, 21, 24, 27, 26, 25, 29, 28, 32, 30, 34, 31, 33, 35, 37, 36, 39, 38, 42, 43, 41, 40, 44, 47, 45, 46, 48, 50, 51, 49, 52, 55, 54, 53, 56, 57, 59, 60, 58, 63, 61, 64, 62, 65, 66, 68, 67, 69, 70, 73, 71, 75, 76, 74, 77, 72, 78, 79, 81, 80, 84, 82, 85, 86, 88, 83, 87, 89, 91, 90, 92, 95, 96, 93, 94, 98, 99, 101, 100, 97, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991])
        
        XCTAssertEqual(67, bribes)
    }
    
    func test_newYearChoasJ() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueue([2, 1, 3, 5, 4, 8, 6, 10, 7, 9, 12, 11, 13, 14, 16, 15, 17, 21, 19, 20, 18, 23, 22, 26, 25, 24, 28, 27, 30, 29, 34, 35, 31, 32, 33, 36, 37, 38, 40, 42, 44, 39, 41, 43, 47, 45, 46, 49, 48, 52, 51, 50, 54, 53, 56, 55, 58, 57, 60, 59, 64, 62, 61, 65, 63, 67, 66, 69, 68, 71, 72, 70, 74, 76, 73, 77, 75, 80, 79, 78, 82, 81, 84, 85, 87, 86, 83, 90, 89, 88, 93, 91, 94, 92, 95, 96, 97, 100, 99, 101, 98, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990])
        
        XCTAssertEqual(-1, bribes)
    }
    
    // MARK: Alt

    func test_newYearChoasAltA() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 5, 3, 4])
        
        XCTAssertEqual(3, bribes)
    }
    
    func test_newYearChoasAltB() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 5, 1, 3, 4])
        
        XCTAssertEqual(-1, bribes)
    }
    
    func test_newYearChoasAltC() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 4, 5, 6, 3, 7])
        
        XCTAssertEqual(4, bribes)
    }
    
    func test_newYearChoasAltD() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 4, 5, 6, 7, 3])
        
        XCTAssertEqual(5, bribes)
    }
    
    func test_newYearChoasAltE() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([5, 1, 2, 3, 7, 8, 6, 4])
        
        XCTAssertEqual(-1, bribes)
    }
    
    func test_newYearChoasAltF() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([1, 2, 5, 3, 7, 8, 6, 4])
        
        XCTAssertEqual(7, bribes)
    }
    
    func test_newYearChoasAltG() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([1, 2, 5, 3, 7, 8, 6, 4, 9])
        
        XCTAssertEqual(7, bribes)
    }
    
    func test_newYearChoasAltH() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 5, 6, 3, 4, 9, 8, 11, 7, 10, 14, 13, 12, 17, 16, 15, 19, 18, 22, 20, 24, 23, 21, 27, 28, 25, 26, 30, 29, 33, 32, 31, 35, 36, 34, 39, 38, 37, 42, 40, 44, 41, 43, 47, 46, 48, 45, 50, 52, 49, 51, 54, 56, 55, 53, 59, 58, 57, 61, 63, 60, 65, 64, 67, 68, 62, 69, 66, 72, 70, 74, 73, 71, 77, 75, 79, 78, 81, 82, 80, 76, 85, 84, 83, 86, 89, 90, 88, 87, 92, 91, 95, 94, 93, 98, 97, 100, 96, 102, 99, 104, 101, 105, 103, 108, 106, 109, 107, 112, 111, 110, 113, 116, 114, 118, 119, 117, 115, 122, 121, 120, 124, 123, 127, 125, 126, 130, 129, 128, 131, 133, 135, 136, 132, 134, 139, 140, 138, 137, 143, 141, 144, 146, 145, 142, 148, 150, 147, 149, 153, 152, 155, 151, 157, 154, 158, 159, 156, 161, 160, 164, 165, 163, 167, 166, 162, 170, 171, 172, 168, 169, 175, 173, 174, 177, 176, 180, 181, 178, 179, 183, 182, 184, 187, 188, 185, 190, 189, 186, 191, 194, 192, 196, 197, 195, 199, 193, 198, 202, 200, 204, 205, 203, 207, 206, 201, 210, 209, 211, 208, 214, 215, 216, 212, 218, 217, 220, 213, 222, 219, 224, 221, 223, 227, 226, 225, 230, 231, 229, 228, 234, 235, 233, 237, 232, 239, 236, 241, 238, 240, 243, 242, 246, 245, 248, 249, 250, 247, 244, 253, 252, 251, 256, 255, 258, 254, 257, 259, 261, 262, 263, 265, 264, 260, 268, 266, 267, 271, 270, 273, 269, 274, 272, 275, 278, 276, 279, 277, 282, 283, 280, 281, 286, 284, 288, 287, 290, 289, 285, 293, 291, 292, 296, 294, 298, 297, 299, 295, 302, 301, 304, 303, 306, 300, 305, 309, 308, 307, 312, 311, 314, 315, 313, 310, 316, 319, 318, 321, 320, 317, 324, 325, 322, 323, 328, 327, 330, 326, 332, 331, 329, 335, 334, 333, 336, 338, 337, 341, 340, 339, 344, 343, 342, 347, 345, 349, 346, 351, 350, 348, 353, 355, 352, 357, 358, 354, 356, 359, 361, 360, 364, 362, 366, 365, 363, 368, 370, 367, 371, 372, 369, 374, 373, 376, 375, 378, 379, 377, 382, 381, 383, 380, 386, 387, 384, 385, 390, 388, 392, 391, 389, 393, 396, 397, 394, 398, 395, 401, 400, 403, 402, 399, 405, 407, 406, 409, 408, 411, 410, 404, 413, 412, 415, 417, 416, 414, 420, 419, 422, 421, 418, 424, 426, 423, 425, 428, 427, 431, 430, 429, 434, 435, 436, 437, 432, 433, 440, 438, 439, 443, 441, 445, 442, 447, 444, 448, 446, 449, 452, 451, 450, 455, 453, 454, 457, 456, 460, 459, 458, 463, 462, 464, 461, 467, 465, 466, 470, 469, 472, 468, 474, 471, 475, 473, 477, 476, 480, 479, 478, 483, 482, 485, 481, 487, 484, 489, 490, 491, 488, 492, 486, 494, 495, 496, 498, 493, 500, 499, 497, 502, 504, 501, 503, 507, 506, 505, 509, 511, 508, 513, 510, 512, 514, 516, 518, 519, 515, 521, 522, 520, 524, 517, 523, 525, 526, 529, 527, 531, 528, 533, 532, 534, 530, 537, 536, 539, 535, 541, 538, 540, 543, 544, 542, 547, 548, 545, 549, 546, 552, 550, 551, 554, 553, 557, 555, 556, 560, 559, 558, 563, 562, 564, 561, 567, 568, 566, 565, 569, 572, 571, 570, 575, 574, 577, 576, 579, 573, 580, 578, 583, 581, 584, 582, 587, 586, 585, 590, 589, 588, 593, 594, 592, 595, 591, 598, 599, 596, 597, 602, 603, 604, 605, 600, 601, 608, 609, 607, 611, 612, 606, 610, 615, 616, 614, 613, 619, 618, 617, 622, 620, 624, 621, 626, 625, 623, 628, 627, 631, 630, 633, 629, 635, 632, 637, 636, 634, 638, 640, 642, 639, 641, 645, 644, 647, 643, 646, 650, 648, 652, 653, 654, 649, 651, 656, 658, 657, 655, 661, 659, 660, 663, 664, 666, 662, 668, 667, 670, 665, 671, 673, 669, 672, 676, 677, 674, 679, 675, 680, 678, 681, 684, 682, 686, 685, 683, 689, 690, 688, 687, 693, 692, 691, 696, 695, 698, 694, 700, 701, 702, 697, 704, 699, 706, 703, 705, 709, 707, 711, 712, 710, 708, 713, 716, 715, 714, 718, 720, 721, 719, 723, 717, 722, 726, 725, 724, 729, 728, 727, 730, 733, 732, 735, 734, 736, 731, 738, 737, 741, 739, 740, 744, 743, 742, 747, 746, 745, 750, 748, 752, 749, 753, 751, 756, 754, 758, 755, 757, 761, 760, 759, 764, 763, 762, 767, 765, 768, 766, 771, 770, 769, 774, 773, 776, 772, 778, 777, 779, 775, 781, 780, 783, 784, 782, 786, 788, 789, 787, 790, 785, 793, 791, 792, 796, 795, 794, 798, 797, 801, 799, 803, 800, 805, 802, 804, 808, 806, 807, 811, 809, 810, 814, 812, 813, 817, 816, 819, 818, 815, 820, 821, 823, 822, 824, 826, 827, 825, 828, 831, 829, 830, 834, 833, 836, 832, 837, 839, 838, 841, 835, 840, 844, 842, 846, 845, 843, 849, 847, 851, 850, 852, 848, 855, 854, 853, 857, 856, 858, 861, 862, 860, 859, 863, 866, 865, 864, 867, 870, 869, 868, 872, 874, 875, 871, 873, 877, 878, 876, 880, 881, 879, 884, 883, 885, 882, 888, 886, 890, 891, 889, 893, 887, 895, 892, 896, 898, 894, 899, 897, 902, 901, 903, 905, 900, 904, 908, 907, 910, 909, 906, 912, 911, 915, 913, 916, 918, 914, 919, 921, 917, 923, 920, 924, 922, 927, 925, 929, 928, 926, 932, 931, 934, 930, 933, 935, 937, 939, 940, 938, 936, 943, 944, 942, 941, 947, 946, 948, 945, 951, 950, 949, 953, 952, 956, 954, 958, 957, 955, 961, 962, 963, 959, 964, 966, 960, 965, 969, 968, 971, 967, 970, 974, 972, 976, 973, 975, 979, 977, 981, 982, 978, 980, 983, 986, 984, 985, 989, 988, 987, 990, 993, 991, 995, 994, 997, 992, 999, 1000, 996, 998])
        
        XCTAssertEqual(966, bribes)
    }
    
    func test_newYearChoasAltI() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 3, 4, 6, 5, 7, 10, 9, 8, 11, 14, 15, 12, 13, 17, 16, 20, 18, 19, 22, 23, 21, 24, 27, 26, 25, 29, 28, 32, 30, 34, 31, 33, 35, 37, 36, 39, 38, 42, 43, 41, 40, 44, 47, 45, 46, 48, 50, 51, 49, 52, 55, 54, 53, 56, 57, 59, 60, 58, 63, 61, 64, 62, 65, 66, 68, 67, 69, 70, 73, 71, 75, 76, 74, 77, 72, 78, 79, 81, 80, 84, 82, 85, 86, 88, 83, 87, 89, 91, 90, 92, 95, 96, 93, 94, 98, 99, 101, 100, 97, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991])
        
        XCTAssertEqual(67, bribes)
    }
    
    func test_newYearChoasAltJ() {
        
        let bribes = NewYearChaos.numberOfBribesToAchieveQueueAlt([2, 1, 3, 5, 4, 8, 6, 10, 7, 9, 12, 11, 13, 14, 16, 15, 17, 21, 19, 20, 18, 23, 22, 26, 25, 24, 28, 27, 30, 29, 34, 35, 31, 32, 33, 36, 37, 38, 40, 42, 44, 39, 41, 43, 47, 45, 46, 49, 48, 52, 51, 50, 54, 53, 56, 55, 58, 57, 60, 59, 64, 62, 61, 65, 63, 67, 66, 69, 68, 71, 72, 70, 74, 76, 73, 77, 75, 80, 79, 78, 82, 81, 84, 85, 87, 86, 83, 90, 89, 88, 93, 91, 94, 92, 95, 96, 97, 100, 99, 101, 98, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399, 400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431, 432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447, 448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463, 464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479, 480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527, 528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543, 544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607, 608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639, 640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655, 656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671, 672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687, 688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703, 704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719, 720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735, 736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751, 752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767, 768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783, 784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799, 800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831, 832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847, 848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863, 864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879, 880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895, 896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990])
        
        XCTAssertEqual(-1, bribes)
    }
}
