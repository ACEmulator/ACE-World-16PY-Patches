DELETE FROM `weenie` WHERE `class_Id` = 922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (922, 'holtburg3milessign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (922,   1,        128) /* ItemType - Misc */
     , (922,   5,       9000) /* EncumbranceVal */
     , (922,   8,       1800) /* Mass */
     , (922,  16,          1) /* ItemUseable - No */
     , (922,  19,        125) /* Value */
     , (922,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (922,   1, True ) /* Stuck */
     , (922,  12, True ) /* ReportCollisions */
     , (922,  13, False) /* Ethereal */
     , (922,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (922,   1, 'Holtburg: 3 miles') /* Name */
     , (922,  16, 'Town of Holtburg: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (922,   1,   33555984) /* Setup */
     , (922,   8,  100668115) /* Icon */;
