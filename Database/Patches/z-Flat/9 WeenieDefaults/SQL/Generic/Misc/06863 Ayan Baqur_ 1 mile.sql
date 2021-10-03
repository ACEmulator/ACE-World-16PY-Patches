DELETE FROM `weenie` WHERE `class_Id` = 6863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6863, 'ayanbaqur1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6863,   1,        128) /* ItemType - Misc */
     , (6863,   5,       9000) /* EncumbranceVal */
     , (6863,   8,       1800) /* Mass */
     , (6863,  16,          1) /* ItemUseable - No */
     , (6863,  19,        125) /* Value */
     , (6863,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6863,   1, True ) /* Stuck */
     , (6863,  12, True ) /* ReportCollisions */
     , (6863,  13, False) /* Ethereal */
     , (6863,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6863,   1, 'Ayan Baqur: 1 mile') /* Name */
     , (6863,  16, 'Town of Ayan Baqur: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6863,   1,   33555088) /* Setup */
     , (6863,   8,  100668115) /* Icon */;
