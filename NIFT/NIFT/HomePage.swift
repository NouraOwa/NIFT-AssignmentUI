import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            Text("Hi Abhyuday!")
                .font(.largeTitle)
                .bold()
            HStack{
                SearchBar(text: .constant(""))
                //.padding(.bottom,20)
                ZStack{
                    NavigationLink(destination: NotificationPage()) {
                        Text("    /n/")
                            .foregroundColor(Color("redd"))
                    }
                    .buttonStyle(.bordered)
                    .background(Color("rred"))
                    .cornerRadius(4)
                    Image(systemName: "bell")
                        .resizable()
                        .frame(width: 20, height: 20)
                }
            }
            StudentDashboard()
            ZStack{
                Spacer()
                Rectangle()
                    .fill(Color.cyan)
                    .cornerRadius(20)
                    .frame(width:330 ,height: 170)
                Image("intern")
                    .resizable()
                    .cornerRadius(30)
                    .frame(width: 120,height: 145)
                    .padding(.leading,150)
                VStack{
                    Text("Internship!")
                        .bold()
                        .font(.largeTitle)
                        .padding(.trailing,140)
                    Text("")
                    Text("Last date for registration: \n 25 Dec 2022").font(.subheadline).padding(.trailing,140)
                }
            }
            Announsments()
            }
        }
    }
struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
