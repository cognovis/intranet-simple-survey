-- /packages/intranet-simple-survey/sql/postgres/intranet-simple-survey-drop.sql
--
-- Copyright (c) 2003-2004 Project/Open
--
-- All rights reserved. Please check
-- http://www.project-open.com/license/ for details.
--
-- @author frank.bergmann@project-open.com

-- Sets up an interface to show Security Server messages

---------------------------------------------------------
-- delete menus and plugins 

select im_component_plugin__del_module('intranet-simple-survey');
select im_menu__del_module('intranet-simple-survey');


