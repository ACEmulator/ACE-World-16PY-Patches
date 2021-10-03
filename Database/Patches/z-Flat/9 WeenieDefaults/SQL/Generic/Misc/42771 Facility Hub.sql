DELETE FROM `weenie` WHERE `class_Id` = 42771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42771, 'ace42771-facilityhub', 1, '2021-09-22 04:17:33') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42771,   1,        128) /* ItemType - Misc */
     , (42771,   5,       9000) /* EncumbranceVal */
     , (42771,  16,          1) /* ItemUseable - No */
     , (42771,  19,        125) /* Value */
     , (42771,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42771,   1, True ) /* Stuck */
     , (42771,  11, True ) /* IgnoreCollisions */
     , (42771,  12, True ) /* ReportCollisions */
     , (42771,  13, True ) /* Ethereal */
     , (42771,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42771,   1, 'Facility Hub') /* Name */
     , (42771,  16, 'A place where less experienced adventurers can find quests more suited to their skills.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42771,   1,   33560967) /* Setup */
     , (42771,   8,  100668115) /* Icon */;
