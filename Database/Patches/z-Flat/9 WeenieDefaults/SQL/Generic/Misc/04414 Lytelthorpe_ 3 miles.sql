DELETE FROM `weenie` WHERE `class_Id` = 4414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4414, 'lytelthorpe3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4414,   1,        128) /* ItemType - Misc */
     , (4414,   5,       9000) /* EncumbranceVal */
     , (4414,   8,       1800) /* Mass */
     , (4414,  16,          1) /* ItemUseable - No */
     , (4414,  19,        125) /* Value */
     , (4414,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4414,   1, True ) /* Stuck */
     , (4414,  12, True ) /* ReportCollisions */
     , (4414,  13, False) /* Ethereal */
     , (4414,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4414,   1, 'Lytelthorpe: 3 miles') /* Name */
     , (4414,  16, 'Town of Lytelthorpe: 3 miles') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4414,   1,   33555984) /* Setup */
     , (4414,   8,  100668115) /* Icon */;
