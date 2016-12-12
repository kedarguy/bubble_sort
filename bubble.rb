def bubble_sort(arr)
	((arr.length)-1).times do
		arr.each do |i|
			
			leftIndex = arr.index(i)
			rightIndex = arr.index(i)+1
			
			
			if rightIndex < arr.length
				if i > arr[rightIndex]
					 arr[leftIndex] = arr[rightIndex]
					 arr[rightIndex] = i
				end
			end
				
		end
		puts arr.inspect
	end
end

a = bubble_sort([500,100,75,20,5000])

def bubble_sort_by(words) 
	((words.length)-1).times do
		words.each do |i|
			
			leftIndex = words.index(i)
			rightIndex = words.index(i)+1
			
			
			if rightIndex < words.length
				if (i <=> words[rightIndex]) > 0
					 words[leftIndex] = words[rightIndex]
					 words[rightIndex] = i
				end
			end
				
		end
		puts words.inspect
	end
end

b = bubble_sort_by(["zulu","hi","pao", "bye", "ciao", "danke"])