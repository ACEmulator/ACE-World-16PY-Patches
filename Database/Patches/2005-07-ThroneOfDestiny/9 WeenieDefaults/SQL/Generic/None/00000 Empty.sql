DELETE FROM `weenie` WHERE `class_Id` = 0;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (0, 'undef', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (0,   1, 'Empty') /* Name */;
