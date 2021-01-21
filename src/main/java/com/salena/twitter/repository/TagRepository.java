package com.salena.twitter.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.salena.twitter.model.Tag;

@Repository
public interface TagRepository extends CrudRepository<Tag, Long> {

	Tag findByPhrase(String phrase);

}