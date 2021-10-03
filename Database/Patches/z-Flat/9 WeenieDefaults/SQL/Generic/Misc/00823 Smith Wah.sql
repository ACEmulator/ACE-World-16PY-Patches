DELETE FROM `weenie` WHERE `class_Id` = 823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (823, 'yanshiblacksmithsign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (823,   1,        128) /* ItemType - Misc */
     , (823,   5,       9000) /* EncumbranceVal */
     , (823,   8,       1800) /* Mass */
     , (823,  16,          1) /* ItemUseable - No */
     , (823,  19,        125) /* Value */
     , (823,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (823,   1, True ) /* Stuck */
     , (823,  12, True ) /* ReportCollisions */
     , (823,  13, False) /* Ethereal */
     , (823,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (823,   1, 'Smith Wah') /* Name */
     , (823,  16, 'Smith Wah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (823,   1,   33555088) /* Setup */
     , (823,   6,   67111092) /* PaletteBase */
     , (823,   7,  268435653) /* ClothingBase */
     , (823,   8,  100668115) /* Icon */;
