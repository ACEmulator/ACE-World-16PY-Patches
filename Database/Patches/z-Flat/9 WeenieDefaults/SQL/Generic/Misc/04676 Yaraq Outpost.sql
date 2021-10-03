DELETE FROM `weenie` WHERE `class_Id` = 4676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4676, 'yaraqoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4676,   1,        128) /* ItemType - Misc */
     , (4676,   5,       9000) /* EncumbranceVal */
     , (4676,   8,       1800) /* Mass */
     , (4676,  16,          1) /* ItemUseable - No */
     , (4676,  19,        125) /* Value */
     , (4676,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4676,   1, True ) /* Stuck */
     , (4676,  12, True ) /* ReportCollisions */
     , (4676,  13, False) /* Ethereal */
     , (4676,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4676,   1, 'Yaraq Outpost') /* Name */
     , (4676,  16, 'This way to Yaraq!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4676,   1,   33555985) /* Setup */
     , (4676,   8,  100668115) /* Icon */;
