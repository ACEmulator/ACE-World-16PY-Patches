DELETE FROM `weenie` WHERE `class_Id` = 31610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31610, 'ace31610-ironspinedchittickimmolatorplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31610,   1,        128) /* ItemType - Misc */
     , (31610,   3,         14) /* PaletteTemplate - Red */
     , (31610,   5,          5) /* EncumbranceVal */
     , (31610,  16,          1) /* ItemUseable - No */
     , (31610,  19,          0) /* Value */
     , (31610,  33,          1) /* Bonded - Bonded */
     , (31610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31610, 114,          1) /* Attuned - Attuned */
     , (31610, 150,        103) /* HookPlacement - Hook */
     , (31610, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31610,  11, True ) /* IgnoreCollisions */
     , (31610,  13, True ) /* Ethereal */
     , (31610,  14, True ) /* GravityStatus */
     , (31610,  19, True ) /* Attackable */
     , (31610,  22, True ) /* Inscribable */
     , (31610,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31610,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31610,   1, 'Iron-Spined Chittick Immolator Plaque') /* Name */
     , (31610,  15, 'The owner of this plaque is a verified "Iron-Spined Chittick Immolator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31610,   1, 0x02001412) /* Setup */
     , (31610,   3, 0x20000014) /* SoundTable */
     , (31610,   6, 0x04000BEF) /* PaletteBase */
     , (31610,   7, 0x1000061F) /* ClothingBase */
     , (31610,   8, 0x060016BB) /* Icon */
     , (31610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31610,  52, 0x06005F48) /* IconUnderlay */;
