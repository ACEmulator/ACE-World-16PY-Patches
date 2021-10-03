DELETE FROM `weenie` WHERE `class_Id` = 8547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8547, 'xaratimmysign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8547,   1,        128) /* ItemType - Misc */
     , (8547,   5,       9000) /* EncumbranceVal */
     , (8547,   8,       1800) /* Mass */
     , (8547,  16,          1) /* ItemUseable - No */
     , (8547,  19,        125) /* Value */
     , (8547,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8547,   1, True ) /* Stuck */
     , (8547,  12, True ) /* ReportCollisions */
     , (8547,  13, False) /* Ethereal */
     , (8547,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8547,   1, 'Warning Sign') /* Name */
     , (8547,  16, 'WARNING! All of the portals leading into the Xarabydun complex are limited to those of the 25th level and below. If you are close to this point, be mindful of your experience gain within our tunnels! -- Fazyad ibn Raymar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8547,   1,   33555088) /* Setup */
     , (8547,   8,  100668115) /* Icon */;
