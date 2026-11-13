class Solution {
	public static int largest(int[] arr) {
		// code here
		// O(n)
		int max = Integer.MIN_VALUE;
		for (int num : arr) {
			max = Math.max(max, num);
		}
		return max;
	}
}
// class Solution {
//     public static int largest(int[] arr) {
//         // code here
//         // O(nlogn))
//         Arrays.sort(arr);
//         return arr[arr.length-1];
//     }
// }
