DELETE FROM `weenie` WHERE `class_Id` = 277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (277, 'dinnertable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (277,   1,        128) /* ItemType - Misc */
     , (277,   5,      70000) /* EncumbranceVal */
     , (277,   8,      14000) /* Mass */
     , (277,  16,          1) /* ItemUseable - No */
     , (277,  19,        900) /* Value */
     , (277,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (277,   1, True ) /* Stuck */
     , (277,  12, True ) /* ReportCollisions */
     , (277,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (277,   1, 'Dinner Table') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (277,   1,   33554719) /* Setup */
     , (277,   8,  100667505) /* Icon */;
