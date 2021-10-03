DELETE FROM `weenie` WHERE `class_Id` = 916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (916, 'glenden1milesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (916,   1,        128) /* ItemType - Misc */
     , (916,   5,       9000) /* EncumbranceVal */
     , (916,   8,       1800) /* Mass */
     , (916,  16,          1) /* ItemUseable - No */
     , (916,  19,        125) /* Value */
     , (916,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (916,   1, True ) /* Stuck */
     , (916,  12, True ) /* ReportCollisions */
     , (916,  13, False) /* Ethereal */
     , (916,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (916,   1, 'Glenden Wood 1 mile ') /* Name */
     , (916,  16, 'Village of Glenden Wood: 1 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (916,   1,   33555984) /* Setup */
     , (916,   8,  100668115) /* Icon */;
