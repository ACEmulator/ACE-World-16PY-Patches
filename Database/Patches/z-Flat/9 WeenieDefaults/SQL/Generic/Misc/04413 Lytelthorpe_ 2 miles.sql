DELETE FROM `weenie` WHERE `class_Id` = 4413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4413, 'lytelthorpe2miles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4413,   1,        128) /* ItemType - Misc */
     , (4413,   5,       9000) /* EncumbranceVal */
     , (4413,   8,       1800) /* Mass */
     , (4413,  16,          1) /* ItemUseable - No */
     , (4413,  19,        125) /* Value */
     , (4413,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4413,   1, True ) /* Stuck */
     , (4413,  12, True ) /* ReportCollisions */
     , (4413,  13, False) /* Ethereal */
     , (4413,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4413,   1, 'Lytelthorpe: 2 miles') /* Name */
     , (4413,  16, 'Town of Lytelthorpe: 2 miles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4413,   1,   33555984) /* Setup */
     , (4413,   8,  100668115) /* Icon */;
