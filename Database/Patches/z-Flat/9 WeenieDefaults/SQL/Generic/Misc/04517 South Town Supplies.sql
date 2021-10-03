DELETE FROM `weenie` WHERE `class_Id` = 4517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4517, 'nantoprovisionersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4517,   1,        128) /* ItemType - Misc */
     , (4517,   5,       9000) /* EncumbranceVal */
     , (4517,   8,       1800) /* Mass */
     , (4517,  16,          1) /* ItemUseable - No */
     , (4517,  19,        125) /* Value */
     , (4517,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4517,   1, True ) /* Stuck */
     , (4517,  12, True ) /* ReportCollisions */
     , (4517,  13, False) /* Ethereal */
     , (4517,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4517,   1, 'South Town Supplies') /* Name */
     , (4517,  16, 'South Town Supplies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4517,   1,   33555594) /* Setup */
     , (4517,   8,  100668115) /* Icon */;
