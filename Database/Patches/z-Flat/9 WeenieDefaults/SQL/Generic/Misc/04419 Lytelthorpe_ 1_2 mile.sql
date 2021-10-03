DELETE FROM `weenie` WHERE `class_Id` = 4419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4419, 'lytelthorpehalfmile', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4419,   1,        128) /* ItemType - Misc */
     , (4419,   5,       9000) /* EncumbranceVal */
     , (4419,   8,       1800) /* Mass */
     , (4419,  16,          1) /* ItemUseable - No */
     , (4419,  19,        125) /* Value */
     , (4419,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4419,   1, True ) /* Stuck */
     , (4419,  12, True ) /* ReportCollisions */
     , (4419,  13, False) /* Ethereal */
     , (4419,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4419,   1, 'Lytelthorpe: 1/2 mile') /* Name */
     , (4419,  16, 'Town of Lytelthorpe: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4419,   1,   33555984) /* Setup */
     , (4419,   8,  100668115) /* Icon */;
