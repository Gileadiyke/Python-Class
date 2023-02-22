use magicstore;
select * from datarecords;
select distinct os from datarecords;
select device_brand, os,
    case os
    when 'Android' then 1
    when 'others' then 2
    else 4
    end as operatingsystem from datarecords;
    select device_brand from datarecords where device_brand like 'H%';
    select device_brand from datarecords where device_brand like '%er';
    select device_brand from datarecords where device_brand like '__n%';
    select device_brand from datarecords where device_brand like '______';