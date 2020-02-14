-- PAGES
DELETE FROM `sys_objects_page` WHERE `object`='bx_videos_top';
INSERT INTO `sys_objects_page`(`object`, `title_system`, `title`, `module`, `layout_id`, `visible_for_levels`, `visible_for_levels_editable`, `uri`, `url`, `meta_description`, `meta_keywords`, `meta_robots`, `cache_lifetime`, `cache_editable`, `deletable`, `override_class_name`, `override_class_file`) VALUES 
('bx_videos_top', '_bx_videos_page_title_sys_entries_top', '_bx_videos_page_title_entries_top', 'bx_videos', 5, 2147483647, 1, 'videos-top', 'page.php?i=videos-top', '', '', '', 0, 1, 0, 'BxVideosPageBrowse', 'modules/boonex/videos/classes/BxVideosPageBrowse.php');

DELETE FROM `sys_pages_blocks` WHERE `object`='bx_videos_top';
INSERT INTO `sys_pages_blocks`(`object`, `cell_id`, `module`, `title_system`, `title`, `designbox_id`, `visible_for_levels`, `type`, `content`, `deletable`, `copyable`, `order`) VALUES 
('bx_videos_top', 1, 'bx_videos', '', '_bx_videos_page_block_title_top_entries', 11, 2147483647, 'service', 'a:3:{s:6:"module";s:9:"bx_videos";s:6:"method";s:10:"browse_top";s:6:"params";a:3:{s:9:"unit_view";s:7:"gallery";s:13:"empty_message";b:1;s:13:"ajax_paginate";b:0;}}', 0, 1, 1);


-- MENUS
DELETE FROM `sys_menu_items` WHERE `set_name`='bx_videos_submenu' AND `name`='videos-top';
INSERT INTO `sys_menu_items`(`set_name`, `module`, `name`, `title_system`, `title`, `link`, `onclick`, `target`, `icon`, `addon`, `submenu_object`, `visible_for_levels`, `visibility_custom`, `active`, `copyable`, `order`) VALUES 
('bx_videos_submenu', 'bx_videos', 'videos-top', '_bx_videos_menu_item_title_system_entries_top', '_bx_videos_menu_item_title_entries_top', 'page.php?i=videos-top', '', '', '', '', '', 2147483647, '', 1, 1, 3);

-- GRIDS
DELETE FROM `sys_grid_actions` WHERE `object`='bx_videos_administration' AND `name`='audit_content';
INSERT INTO `sys_grid_actions` (`object`, `type`, `name`, `title`, `icon`, `icon_only`, `confirm`, `order`) VALUES
('bx_videos_administration', 'single', 'audit_content', '_bx_videos_grid_action_title_adm_audit_content', 'search', 1, 0, 4);
