DELETE FROM `weenie` WHERE `class_Id` = 5074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5074, 'rithwiceastoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5074,   1,        128) /* ItemType - Misc */
     , (5074,   5,       9000) /* EncumbranceVal */
     , (5074,   8,       1800) /* Mass */
     , (5074,  16,          1) /* ItemUseable - No */
     , (5074,  19,        125) /* Value */
     , (5074,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5074,   1, True ) /* Stuck */
     , (5074,  12, True ) /* ReportCollisions */
     , (5074,  13, False) /* Ethereal */
     , (5074,  14, False) /* GravityStatus */
     , (5074,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5074,   1, 'East Rithwic Outpost') /* Name */
     , (5074,  16, 'Welcome to the East Rithwic Outpost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5074,   1,   33555088) /* Setup */
     , (5074,   8,  100668115) /* Icon */;
