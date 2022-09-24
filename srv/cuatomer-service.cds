using {com.demo01 as Demoaap} from '../db/schema';

service CustomerService {
    entity ClienteSrv as projection on Demoaap.Customer;
}
