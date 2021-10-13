    set foreign_key_checks=0;

    truncate table product;
    truncate table feedback;

    insert into product(`id`, `name`, `price`, `details`, `currency`)
    values(110, 'luxury chair', 4500, 'Lorem ipsum dolor sit amet consectetur adipiscing elit', 'SRC'),
          (111, 'luxury sofa', 4000, 'Sed eget nibh dictum mauris ullamcorper tristique. Duis eget congue nisi', 'SRC'),
          (112, 'luxury bench', 6500, 'Suspendisse sit amet orci elit. Sed commodo at justo ac congue. Sed sollicitudin', 'NGN'),
          (113, 'luxury table', 8500, 'ipsum vel fringilla mattis. Quisque varius tellus a urna euismod vel viverra neque', 'USD'),
          (114, 'luxury couch', 4500, 'suscipit Cras consequat hendrerit malesuada', 'SRC');

    set foreign_key_checks=1;