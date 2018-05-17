package com.data;

import com.domain.Spittle;
import org.springframework.stereotype.Repository;

import java.util.List;
@Repository
public interface SpittleRepository {
    List<Spittle> findSpittles(long max, int count);
    Spittle findOne(long id);
}
