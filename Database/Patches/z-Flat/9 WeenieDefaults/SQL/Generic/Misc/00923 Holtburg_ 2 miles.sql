DELETE FROM `weenie` WHERE `class_Id` = 923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (923, 'holtburg2milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (923,   1,        128) /* ItemType - Misc */
     , (923,   5,       9000) /* EncumbranceVal */
     , (923,   8,       1800) /* Mass */
     , (923,  16,          1) /* ItemUseable - No */
     , (923,  19,        125) /* Value */
     , (923,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (923,   1, True ) /* Stuck */
     , (923,  12, True ) /* ReportCollisions */
     , (923,  13, False) /* Ethereal */
     , (923,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (923,   1, 'Holtburg: 2 miles') /* Name */
     , (923,  16, 'Town of Holtburg: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (923,   1,   33555984) /* Setup */
     , (923,   8,  100668115) /* Icon */;
