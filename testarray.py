from sys import argv

def interleaveArray(array):
    #set index1 to first I position
    index1 = 1
    index2=0
    size = len(array)
    
    while True:
        #set index2 to first C position
            if type(array[index2]) is int:
                break
            else:
                index2 += 1
                continue

    while index1 < size-1:
        array.insert(index1, array[index2])
        index2+=1
        array.pop(index2)
        index1+=2

    return

if __name__ == "__main__":
    #array = ['a','b','c','d','e',1,2,3,4]
    #array = ['a','z',3,4]
    array=[]
    for arg in argv[1].split(','):
        if arg.isdigit():
            array.append(int(arg))
        else:
            array.append(arg) 
    print("argv[1]=", array)
    interleaveArray(array)
    print(array)
