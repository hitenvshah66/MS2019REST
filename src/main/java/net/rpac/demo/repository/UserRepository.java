/**
 * 
 */
package net.rpac.demo.repository;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.repository.CrudRepository;
import net.rpac.demo.model.User;

/**
 * @author rpactech
 *
 */
@RepositoryRestResource(path="users")
public interface UserRepository extends CrudRepository<User,Long> {

}
