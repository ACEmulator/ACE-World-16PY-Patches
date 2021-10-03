DELETE FROM `weenie` WHERE `class_Id` = 464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (464, 'sign-cragstone1mile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (464,   1,        128) /* ItemType - Misc */
     , (464,   5,       9000) /* EncumbranceVal */
     , (464,   8,       1800) /* Mass */
     , (464,  16,          1) /* ItemUseable - No */
     , (464,  19,        125) /* Value */
     , (464,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (464,   1, True ) /* Stuck */
     , (464,  12, True ) /* ReportCollisions */
     , (464,  13, False) /* Ethereal */
     , (464,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (464,   1, 'Cragstone: 1 mile') /* Name */
     , (464,  16, 'Town of Cragstone: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (464,   1,   33555984) /* Setup */
     , (464,   8,  100668115) /* Icon */;
