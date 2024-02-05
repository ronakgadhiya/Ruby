#include <stdio.h>

int main() {
    int rows = 3;
    int cols = 3;

    int matrix[3][3] = {
        {1, 10, 4},
        {9, 3, 8},
        {15, 16, 17}
    };

    for (int i = 0; i < rows; i++) {
        int row_min = matrix[i][0];
        int min_col_index = 0;

        // Find the smallest in the row
        for (int j = 1; j < cols; j++) {
            if (matrix[i][j] < row_min) {
                row_min = matrix[i][j];
                min_col_index = j;
            }
        }

        // Check if it is the biggest in its column
        int is_biggest_in_col = 1;
        for (int k = 0; k < rows; k++) {
            if (matrix[k][min_col_index] > row_min) {
                is_biggest_in_col = 0;
                break;
            }
        }

        // If it is the smallest in its row and the biggest in its column, print it
        if (is_biggest_in_col) {
            printf("%d\n", row_min);
        }
    }

    return 0;
}
