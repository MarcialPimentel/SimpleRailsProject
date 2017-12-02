# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Users
User.create!([
                 {id:1, email: "admin@admin.com", password: 'password', password_confirmation: 'password', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-12-02 00:24:43", last_sign_in_at: "2017-12-02 00:24:43", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", board_user: true, board_manager: true, company_manager: true},
                 {id:2, email: "lockley_kyle@yahoo.com", password: 'password5', password_confirmation:'password5', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-12-02 00:32:19", last_sign_in_at: "2017-12-02 00:32:19", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", board_user: true, board_manager: true, company_manager: nil},
                 {id:3, email: "bob_vance@bobvancerefrigeration.com", password: 'phyllis', password_confirmation:'phyllis', reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2017-12-02 00:34:00", last_sign_in_at: "2017-12-02 00:34:00", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", board_user: true, board_manager: nil, company_manager: nil}
             ])

#Channels
Channel.create!([
                {id:1, name:'Marketing'},         #1
                {id:2, name:'Sales'},             #2
                {id:3, name:'Quality Control'},   #3
                {id:4, name:'IT'},                #4
                {id:5, name:'Accounting'},        #5
                {id:6, name:'HR'},                #6
                {id:7, name:'Administration'},    #7
                {id:8, name:'Management'},        #8
                {id:9, name:'Corporate'},         #9
                {id:10, name:'Front Desk'}         #10
          ])


#Posts
Post.create!([
                 {id:1, name:'Welcome to Marketing', user_id:1, channel_id:1},                                #1
                 {id:2, name:'Welcome to Sales', user_id:1, channel_id:2},                                    #2
                 {id:3, name:'Welcome to Quality Control', user_id:1, channel_id:3},                          #3
                 {id:4, name:'Welcome to IT', user_id:1, channel_id:4},                                       #4
                 {id:5, name:'Welcome to Accounting', user_id:1, channel_id:5},                               #5
                 {id:6, name:'Welcome to HR', user_id:1, channel_id:6},                                       #6
                 {id:7, name:'Welcome to Administration', user_id:1, channel_id:7},                           #7
                 {id:8, name:'Welcome to Management', user_id:1, channel_id:8},                               #8
                 {id:9, name:'Welcome to Corporate', user_id:1, channel_id:9},                                #9
                 {id:10, name:'Welcome to Front Desk', user_id:1, channel_id:10},                              #10
                 {id:11, name:'Advertising Ideas', user_id:1, channel_id:1},                                   #11
                 {id:12, name:'Somehow, I Manage', user_id:1, channel_id:8},                                   #12
                 {id:13, name:'Have You Tried Turning It Off, And Back On Again?', user_id:2, channel_id:4},   #13
                 {id:14, name:'Screen Issues', user_id:2, channel_id:4},                                       #14
                 {id:15, name:'Who Do I Call In An Emergency?', user_id:2, channel_id:6},                      #15
                 {id:16, name:'Sales Pitch #1', user_id:3, channel_id:2},                                      #16
                 {id:17, name:'Sales Pitch #2', user_id:3, channel_id:2},                                      #17
                 {id:18, name:'Do we need to check in our spouse?', user_id:3, channel_id:10},                 #18
                 {id:19, name:'Someone incorrectly watermarked our company paper', user_id:3, channel_id:3}    #19
              ])


#Comments
Comment.create!([
                    {content:'What if we created a winter themed logo?',post_id:1, user_id:1},
                    {content:'Welcome to the marketing Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:1, user_id:1},
                    {content:'Welcome to the sales Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:2, user_id:1},
                    {content:'Welcome to the quality control Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:3, user_id:1},
                    {content:'Welcome to the IT Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:4, user_id:1},
                    {content:'Welcome to the accounting Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:5, user_id:1},
                    {content:'Welcome to the human resources Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:6, user_id:1},
                    {content:'Welcome to the administration Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:7, user_id:1},
                    {content:'Welcome to the management Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:8, user_id:1},
                    {content:'Welcome to the corporate Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:9, user_id:1},
                    {content:'Welcome to the front desk Channel! Feel free to ask any questions, or leave any comments and concerns!',post_id:10, user_id:1},
                    {content:'Is this a good name for the book I\'m writing?',post_id:12, user_id:1},
                    {content:'Please don\'t ask any questions until you\'ve turned your computer off and back on again.',post_id:13, user_id:2},
                    {content:'Please let us know about any screen issues you may be having in this post.',post_id:14, user_id:2},
                    {content:'Call 911 for serious emergencies, always.',post_id:15, user_id:2},
                    {content:'Seriously, do not wat for a manager, just call 911.',post_id:15, user_id:2},
                    {content:'What if my computer is off already?',post_id:13, user_id:3},
                    {content:'My screen is black what do I do?',post_id:14, user_id:3},
                    {content:'Hear me out. Toys that come to life.',post_id:16, user_id:3},
                    {content:'Imagine the play MacBeth, but in space.',post_id:17, user_id:3},
                    {content:'I want this solved immediately.',post_id:19, user_id:3},
                    {content:'Hi! I\m Bob Vance and I\m your sales lead!',post_id:2, user_id:3},
                    {content:'We\ll be starting stong in the next quarter.',post_id:2, user_id:3}
                ])