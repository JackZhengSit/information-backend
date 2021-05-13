package com.computorcenter.information.manual.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Data
public class InfoLibrary {
  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  private Long id;

  private String num;

  private String name;

  private String author;

  private String language;

  private String sum;

  private String publication;

  private String publicationDate;

  private String checkInTime;

  private String storeSite;

  private String type;

  private String title;

  private String filePath;

  private Long clickCount;

  private String imgPath;
}
