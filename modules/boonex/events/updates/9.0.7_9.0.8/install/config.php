<?php
/**
 * Copyright (c) UNA, Inc - https://una.io
 * MIT License - https://opensource.org/licenses/MIT
 */

$aConfig = array(
    /**
     * Main Section.
     */
    'title' => 'Events',
    'version_from' => '9.0.7',
	'version_to' => '9.0.8',
    'vendor' => 'BoonEx',

    'compatible_with' => array(
        '9.0.0-RC9'
    ),

    /**
     * 'home_dir' and 'home_uri' - should be unique. Don't use spaces in 'home_uri' and the other special chars.
     */
    'home_dir' => 'boonex/events/updates/update_9.0.7_9.0.8/',
	'home_uri' => 'events_update_907_908',

	'module_dir' => 'boonex/events/',
	'module_uri' => 'events',

    'db_prefix' => 'bx_events_',
    'class_prefix' => 'BxEvents',

    /**
     * Installation/Uninstallation Section.
     */
    'install' => array(
		'execute_sql' => 1,
        'update_files' => 1,
        'update_languages' => 1,
		'clear_db_cache' => 1,
    ),

	/**
     * Category for language keys.
     */
    'language_category' => 'Events',

	/**
     * Files Section
     */
    'delete_files' => array(),
);