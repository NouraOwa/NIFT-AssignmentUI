import SwiftUI
struct StudentDashboard: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Student Dashboard")
            
                .padding(.trailing,200)
            HStack{
                VStack(spacing: 0){
                    ZStack{
                        CustomTF(code: "")
                            .padding(.all)
                        Image(systemName: ("list.bullet.clipboard"))
                    }
                    Text("Attendance")
                        .font(.callout)
                }
                VStack(spacing: 0){
                    ZStack{
                        CustomTF(code: "")
                            .padding(.all)
                        Image(systemName: ("calendar"))
                    }
                    Text("TimeTable")
                        .font(.callout)
                }
                VStack(spacing: 0){
                    ZStack{
                        CustomTF(code: "")
                            .padding(.all)
                        Image(systemName: ("list.bullet.rectangle.portrait"))
                    }
                    Text("Marks")
                        .font(.callout)
                }
                VStack(spacing: 0){
                    ZStack{
                        CustomTF(code: "")
                            .padding(.all)
                        Image(systemName: ("book.closed"))
                    }
                    Text("Subjects")
                        .font(.callout)
                }
            }
        }
    }
}

struct StudentDashboard_Previews: PreviewProvider {
    static var previews: some View {
        StudentDashboard()
    }
}
