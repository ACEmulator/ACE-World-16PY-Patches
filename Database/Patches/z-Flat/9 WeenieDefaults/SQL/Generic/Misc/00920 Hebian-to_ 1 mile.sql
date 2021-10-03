DELETE FROM `weenie` WHERE `class_Id` = 920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (920, 'hebian1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (920,   1,        128) /* ItemType - Misc */
     , (920,   5,       9000) /* EncumbranceVal */
     , (920,   8,       1800) /* Mass */
     , (920,  16,          1) /* ItemUseable - No */
     , (920,  19,        125) /* Value */
     , (920,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (920,   1, True ) /* Stuck */
     , (920,  12, True ) /* ReportCollisions */
     , (920,  13, False) /* Ethereal */
     , (920,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (920,   1, 'Hebian-to: 1 mile') /* Name */
     , (920,  16, 'City of Hebian-to: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (920,   1,   33555986) /* Setup */
     , (920,   8,  100668115) /* Icon */;
