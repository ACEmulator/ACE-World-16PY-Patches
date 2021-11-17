DELETE FROM `weenie` WHERE `class_Id` = 31603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31603, 'ace31603-platearmoredillopunisherplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31603,   1,        128) /* ItemType - Misc */
     , (31603,   3,         83) /* PaletteTemplate - Amber */
     , (31603,   5,          5) /* EncumbranceVal */
     , (31603,  16,          1) /* ItemUseable - No */
     , (31603,  19,          0) /* Value */
     , (31603,  33,          1) /* Bonded - Bonded */
     , (31603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31603, 114,          1) /* Attuned - Attuned */
     , (31603, 150,        103) /* HookPlacement - Hook */
     , (31603, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31603,  11, True ) /* IgnoreCollisions */
     , (31603,  13, True ) /* Ethereal */
     , (31603,  14, True ) /* GravityStatus */
     , (31603,  19, True ) /* Attackable */
     , (31603,  22, True ) /* Inscribable */
     , (31603,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31603,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 'Plate Armoredillo Punisher Plaque') /* Name */
     , (31603,  15, 'The owner of this plaque is a verified "Plate Armoredillo Punisher"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31603,   1, 0x02001412) /* Setup */
     , (31603,   3, 0x20000014) /* SoundTable */
     , (31603,   6, 0x04000BEF) /* PaletteBase */
     , (31603,   7, 0x1000061F) /* ClothingBase */
     , (31603,   8, 0x0600121F) /* Icon */
     , (31603,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31603,  52, 0x06005F4A) /* IconUnderlay */;
