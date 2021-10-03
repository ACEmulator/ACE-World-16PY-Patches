DELETE FROM `weenie` WHERE `class_Id` = 4427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4427, 'lytelthorpeoutpostsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4427,   1,        128) /* ItemType - Misc */
     , (4427,   5,       9000) /* EncumbranceVal */
     , (4427,   8,       1800) /* Mass */
     , (4427,  16,          1) /* ItemUseable - No */
     , (4427,  19,        125) /* Value */
     , (4427,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4427,   1, True ) /* Stuck */
     , (4427,  12, True ) /* ReportCollisions */
     , (4427,  13, False) /* Ethereal */
     , (4427,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4427,   1, 'Lytelthorpe Outpost') /* Name */
     , (4427,  16, 'This way to Lytelthorpe!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4427,   1,   33555984) /* Setup */
     , (4427,   8,  100668115) /* Icon */;
