//
//  main.swift
//  StandardAlgorithms
//
//  Created by Rastogi, Aryan (WING) on 05/11/2019.
//  Copyright © 2019 Rastogi, Aryan (WING). All rights reserved.
//

import Foundation

Bubble Sort:
// -    Works by comparing one element to its adjacent element and swapping them so that the greatest one is moved to the right. This is repeated until the list is sorted
//-    There are no preconditions required
//-    Its space complexity is 1 and time complexity is O(n2). Best time complexity is O(n) and average is O(n2)
Merge sort:
//-    Works by breaking a list into two separate lists and recursively doing this until each element in the original list is in its own list. Then these lists are merged together in order.
//-    There are no preconditions required
//-    Its space complexity is n and time complexity is O(nlog(n)). Best time complexity is O(nlog(n) and average is O(nlog(n))
Quick sort:
//-    Works by choosing a pivot in a list and comparing each element to the pivot. If an element is smaller it is added to a left array, else it is added to a right array. This is recursively called on the left and right array until they are of length 1. Then the sub list are added to a final array in order.
//-    There are no preconditions required
//-    Its space complexity is n and time complexity is O(nlog(n)). Best time complexity is O(nlog(n) and average is O(nlog(n))
Insertion sort:
//-    Compares two elements in a list. If one element is larger than the other the large element in inserted in its place. This is repeated until the list is sorted.
//-    There are no preconditions required
//-    Its space complexity is 1 and time complexity is O(n2). Worst time complexity is O(n2) and best is O(n)
Binary Search:
//-    Works by first looking at the middle element of an array, if the element is not the value being searched the algorithm drops either the left half or right half of the array depending on whether the value being searched for was greater or smaller than the middle element. The algorithm now looks at the midpoint of the next half of the array and this whole process is repeated until either the value is found or the array is of length one.
//-    The list must be sorted
//-    Space complexity is O(1), average time complexity is O(log(n)). Best is O(1) and worst is O(log(n)
Linear Search:
//-    Works by comparing each element in an array to the value being searched and checking for equivalence.
//-    There are no preconditions required.
//-    The space complexity is 1 and the time complexity is O(n). it is O(n) for all scenarios.




