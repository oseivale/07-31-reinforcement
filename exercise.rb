
    data = {data: { rooms:
      [{ id: 1, room_number: "201", capacity: 50}, {id: 2, room_number: "301", capacity: 200}, {id: 3, room_number: "1B", capacity: 100}
        ],
        events: [
          {id: 1, room_id: 2, start_time: 18, end_time: 20, attendees:75},
          {id: 2, room_id: 1, start_time: 10, end_time: 18, attendees: 25},
          {id: 3, room_id: 2, start_time: 10, end_time: 18, attendees: 20},
          {id: 4, room_id: 3, start_time: 18, end_time: 21, attendees: 56},
            ]
          }
        }





  def room_events
    @room_events = data[:data][:events]

    @room_events.each do |event|
      if event[:capacity] <= 50
        puts "ok"
      end
    end

  end



  room_capacity = data[:data][:rooms][0]

  room_201 = room_capacity[:capacity]

  puts room_201

  room_201_events = data[:data][:events][1]
  room_events = data[:data][:events]

  puts room_201_events
  puts
  puts room_201_events = data[:data][:events]
