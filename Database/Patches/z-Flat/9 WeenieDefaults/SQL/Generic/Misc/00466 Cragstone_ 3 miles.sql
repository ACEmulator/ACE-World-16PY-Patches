DELETE FROM `weenie` WHERE `class_Id` = 466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (466, 'sign-cragstone3miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (466,   1,        128) /* ItemType - Misc */
     , (466,   5,       9000) /* EncumbranceVal */
     , (466,   8,       1800) /* Mass */
     , (466,  16,          1) /* ItemUseable - No */
     , (466,  19,        125) /* Value */
     , (466,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (466,   1, True ) /* Stuck */
     , (466,  12, True ) /* ReportCollisions */
     , (466,  13, False) /* Ethereal */
     , (466,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (466,   1, 'Cragstone: 3 miles') /* Name */
     , (466,  16, 'Town of Cragstone: 3 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (466,   1,   33555984) /* Setup */
     , (466,   8,  100668115) /* Icon */;
