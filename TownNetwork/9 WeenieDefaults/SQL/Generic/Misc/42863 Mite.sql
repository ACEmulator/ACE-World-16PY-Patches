DELETE FROM `weenie` WHERE `class_Id` = 42863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42863, 'ace42863-mite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42863,   1,        128) /* ItemType - Misc */
     , (42863,   5,       9000) /* EncumbranceVal */
     , (42863,  16,          1) /* ItemUseable - No */
     , (42863,  19,        125) /* Value */
     , (42863,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42863,   1, True ) /* Stuck */
     , (42863,  11, True ) /* IgnoreCollisions */
     , (42863,  12, True ) /* ReportCollisions */
     , (42863,  13, True ) /* Ethereal */
     , (42863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42863,   1, 'Mite') /* Name */
     , (42863,  16, 'Mites first arrived to Dereth in 5 PY. These small, furry humanoids have since become a growing nuisance on the island. They stand four to five feet tall, and are very quick, clawing and kicking with startling speed. Worse than their bite, however, is their bark; the ear-splitting baying and yelping of Mites has driven more than one adventurer mad. Making their lairs in forests, caves, and abandoned dungeons, they breed at an alarming rate. Sages worry that, unchecked, they could run rampant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42863,   1,   33561005) /* Setup */
     , (42863,   8,  100668115) /* Icon */
     , (42863, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42863, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42863, 8040, 459127, 115.028, -55.1325, 0.66, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070177 [115.028000 -55.132500 0.660000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42863, 8000, 1879077016) /* PCAPRecordedObjectIID */;
