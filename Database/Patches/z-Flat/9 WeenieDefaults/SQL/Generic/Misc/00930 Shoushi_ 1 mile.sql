DELETE FROM `weenie` WHERE `class_Id` = 930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (930, 'shoushi1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (930,   1,        128) /* ItemType - Misc */
     , (930,   5,       9000) /* EncumbranceVal */
     , (930,   8,       1800) /* Mass */
     , (930,  16,          1) /* ItemUseable - No */
     , (930,  19,        125) /* Value */
     , (930,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (930,   1, True ) /* Stuck */
     , (930,  12, True ) /* ReportCollisions */
     , (930,  13, False) /* Ethereal */
     , (930,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (930,   1, 'Shoushi: 1 mile') /* Name */
     , (930,  16, 'Town of Shoushi: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (930,   1,   33555986) /* Setup */
     , (930,   8,  100668115) /* Icon */;
