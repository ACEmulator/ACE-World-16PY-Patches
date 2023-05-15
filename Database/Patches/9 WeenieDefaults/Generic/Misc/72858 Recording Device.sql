DELETE FROM `weenie` WHERE `class_Id` = 72858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72858, 'ace72858-recordingdevice', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72858,   1,        128) /* ItemType - Misc */
     , (72858,   3,         83) /* PaletteTemplate - Amber */
     , (72858,   5,         70) /* EncumbranceVal */
     , (72858,   8,        100) /* Mass */
     , (72858,   9,          0) /* ValidLocations - None */
     , (72858,  16,          1) /* ItemUseable - No */
     , (72858,  19,      10000) /* Value */
     , (72858,  33,          1) /* Bonded - Bonded */
     , (72858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72858, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72858,  22, True ) /* Inscribable */
     , (72858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72858,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72858,   1, 'Recording Device') /* Name */
     , (72858,  15, 'A shadow device used to record ley line data.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72858,   1, 0x02001AC7) /* Setup */
     , (72858,   6, 0x04000BEF) /* PaletteBase */
     , (72858,   7, 0x100007D8) /* ClothingBase */
     , (72858,   8, 0x06007051) /* Icon */
     , (72858,  52, 0x060011CF) /* IconUnderlay */;
