DELETE FROM `weenie` WHERE `class_Id` = 496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (496, 'sign-arwicshopmirinda', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (496,   1,        128) /* ItemType - Misc */
     , (496,   5,       9000) /* EncumbranceVal */
     , (496,   8,       1800) /* Mass */
     , (496,  16,          1) /* ItemUseable - No */
     , (496,  19,        125) /* Value */
     , (496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (496,   1, True ) /* Stuck */
     , (496,  12, True ) /* ReportCollisions */
     , (496,  13, False) /* Ethereal */
     , (496,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (496,   1, 'Miranda''s Miscellaneous') /* Name */
     , (496,  16, 'Mirinda''s Miscellaneous') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (496,   1,   33555593) /* Setup */
     , (496,   6,   67111092) /* PaletteBase */
     , (496,   7,  268435681) /* ClothingBase */
     , (496,   8,  100668115) /* Icon */;
