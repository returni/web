public class Num{
	
	public static void main(String[] args){
		printSolidStar(10);
		printEmptyStarV(10);
		System.out.println();
		printEmptyStar(10);
		printSolidStarV(10);		
	}
	
	public static void printSolidStar(int layer){
		for(int i=1;i<=layer;i++){
			
			int space=layer-i;//space
			
			for(int j=1;j<=space;j++){
				System.out.print(" ");
			}
			
			int star=2*i-1;//star
			
			for(int j=1;j<=star;j++){
				System.out.print("*");
			}
			
			System.out.println();
		}
	}
	
	public static void printEmptyStar(int layer){
		for(int i=1;i<=layer;i++){
			
			int space=layer-i;//space
			
			for(int j=1;j<=space;j++){
				System.out.print(" ");
			}
			
			int star=2*i-1;//star
			
			for(int j=1;j<=star;j++){
				
				if(i==layer){
					star=i;
					System.out.print("* ");
					continue;
				}else if(j==1||j==star){
					System.out.print("*");
				}else{
					System.out.print(" ");
				}

			}
			
			System.out.println();
		}
	}
	
	public static void printSolidStarV(int layer){
		for(int i=layer;i>=1;i--){
			
			int space=layer-i;//space
			
			for(int j=space;j>=1;j--){
				System.out.print(" ");
			}
			
			int star=2*i-1;//star
			
			for(int j=star;j>=1;j--){
				System.out.print("*");
			}
			
			System.out.println();
		}
	}
	
	public static void printEmptyStarV(int layer){
		for(int i=layer;i>=1;i--){
			
			int space=layer-i;//space
			
			for(int j=space;j>=1;j--){
				System.out.print(" ");
			}
			
			int star=2*i-1;//star
			
			if(i==layer){
				
				star=i;
				
				for(int j=star;j>=1;j--){
					System.out.print("* ");
				}
				
			}
			else{
				
				for(int j=star;j>=1;j--){
					
					if(j==1||j==star){
						System.out.print("*");
					}else{
						System.out.print(" ");
					}

				}
			}
			
			System.out.println();
		}
	}
	
}
