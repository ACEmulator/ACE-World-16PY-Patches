DELETE FROM `weenie` WHERE `class_Id` = 471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (471, 'sign-eastham1mile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (471,   1,        128) /* ItemType - Misc */
     , (471,   5,       9000) /* EncumbranceVal */
     , (471,   8,       1800) /* Mass */
     , (471,  16,          1) /* ItemUseable - No */
     , (471,  19,        125) /* Value */
     , (471,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (471,   1, True ) /* Stuck */
     , (471,  12, True ) /* ReportCollisions */
     , (471,  13, False) /* Ethereal */
     , (471,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (471,   1, 'Eastham: 1 mile') /* Name */
     , (471,  16, 'Village of Eastham: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (471,   1,   33555984) /* Setup */
     , (471,   8,  100668115) /* Icon */;
