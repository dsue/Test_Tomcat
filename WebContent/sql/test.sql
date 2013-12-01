select * from MST_artist
select * from MST_category

select cate.name,art.name from MST_category cate,MST_artist art where   cate.id  = art.categoryId 

select cate.name,art.name from MST_category cate inner join MST_artist art     


select * from MST_artist,MST_category where MST_artist.id = MST_category.categoryId;