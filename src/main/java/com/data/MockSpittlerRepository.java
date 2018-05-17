package com.data;

import com.domain.Spittle;
import com.web.SpitterController;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.List;

@Repository
public class MockSpittlerRepository implements SpittleRepository {

    private List<Spittle> spittles = new ArrayList<Spittle>();

    public List<Spittle> findSpittles(long max, int count) {
        return null;
    }

    public Spittle findOne(long id) {
        return null;
    }
}
