DELETE FROM `weenie` WHERE `class_Id` = 2264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2264, 'baishi3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264,   1,        128) /* ItemType - Misc */
     , (2264,   5,       9000) /* EncumbranceVal */
     , (2264,   8,       1800) /* Mass */
     , (2264,  16,          1) /* ItemUseable - No */
     , (2264,  19,        125) /* Value */
     , (2264,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264,   1, True ) /* Stuck */
     , (2264,  12, True ) /* ReportCollisions */
     , (2264,  13, False) /* Ethereal */
     , (2264,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264,   1, 'Baishi: 3 miles') /* Name */
     , (2264,  16, 'Town of Baishi: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264,   1,   33555986) /* Setup */
     , (2264,   8,  100668115) /* Icon */;
