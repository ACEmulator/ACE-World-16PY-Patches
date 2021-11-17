DELETE FROM `weenie` WHERE `class_Id` = 32113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32113, 'ace32113-siraluunslasherplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32113,   1,        128) /* ItemType - Misc */
     , (32113,   3,          8) /* PaletteTemplate - Green */
     , (32113,   5,          5) /* EncumbranceVal */
     , (32113,  16,          1) /* ItemUseable - No */
     , (32113,  19,          0) /* Value */
     , (32113,  33,          1) /* Bonded - Bonded */
     , (32113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32113, 114,          1) /* Attuned - Attuned */
     , (32113, 150,        103) /* HookPlacement - Hook */
     , (32113, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32113,  11, True ) /* IgnoreCollisions */
     , (32113,  13, True ) /* Ethereal */
     , (32113,  14, True ) /* GravityStatus */
     , (32113,  19, True ) /* Attackable */
     , (32113,  22, True ) /* Inscribable */
     , (32113,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32113,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32113,   1, 'Siraluun Slasher Plaque') /* Name */
     , (32113,  15, 'The owner of this plaque is a verified "Siraluun Slasher"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32113,   1, 0x02001412) /* Setup */
     , (32113,   3, 0x20000014) /* SoundTable */
     , (32113,   6, 0x04000BEF) /* PaletteBase */
     , (32113,   7, 0x1000061F) /* ClothingBase */
     , (32113,   8, 0x06002107) /* Icon */
     , (32113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32113,  52, 0x06005F44) /* IconUnderlay */;
