using cap.starterapp as starterapp from '../db/schema';

service StarterService {
    entity Employee as projection on starterapp.Employee;
}
