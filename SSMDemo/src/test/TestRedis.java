import com.wcc.entity.base.User;
import com.wcc.service.UserService;
import com.wcc.util.RedisUtil;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

/**
 * @author wuch
 * @Description: TODO
 * @date 2019年04月10日 21:24
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class TestRedis {

    @Autowired
    RedisUtil redisUtil;

    @Autowired
    UserService userService;

    @Test
    public void testRedis(){
        User user = userService.selectByPrimaryKey(1);
        redisUtil.set("你大爷", "12");
        System.out.println(redisUtil.get("你大爷"));
        redisUtil.remove("你大爷");
        System.out.println(redisUtil.get("你大爷"));
    }
}
