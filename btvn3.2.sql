import java.util.Scanner;

public class session2 {
    public   static void main(String[] args) {
        Scanner sc = new Scanner (System.in);

        System.out.printf("nhập kích thức của mảng:");
        int size = sc.nextInt();
        int[] array = new int[size];

        System.out.println("nhập các giá trị cho mảng:");
        for (int i = 0; i < size; i++) {
            System.out.printf("giá trị thứ"+(i+1)+":");
            array[i]=sc.nextInt();

        }
int sum = 0;
        for (int value : array){
            sum += value;
        }
        System.out.println("tổng các phần tử trong mảng:"+sum);
    }
}
