DELETE FROM `weenie` WHERE `class_Id` = 31613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31613, 'ace31613-mosswartworshipperwhipperplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31613,   1,        128) /* ItemType - Misc */
     , (31613,   3,         13) /* PaletteTemplate - Purple */
     , (31613,   5,          5) /* EncumbranceVal */
     , (31613,  16,          1) /* ItemUseable - No */
     , (31613,  19,          0) /* Value */
     , (31613,  33,          1) /* Bonded - Bonded */
     , (31613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31613, 114,          1) /* Attuned - Attuned */
     , (31613, 150,        103) /* HookPlacement - Hook */
     , (31613, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31613,  11, True ) /* IgnoreCollisions */
     , (31613,  13, True ) /* Ethereal */
     , (31613,  14, True ) /* GravityStatus */
     , (31613,  19, True ) /* Attackable */
     , (31613,  22, True ) /* Inscribable */
     , (31613,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31613,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31613,   1, 'Mosswart Worshipper Whipper Plaque') /* Name */
     , (31613,  15, 'The owner of this plaque is a verified "Mosswart Worshipper Whipper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31613,   1, 0x02001412) /* Setup */
     , (31613,   3, 0x20000014) /* SoundTable */
     , (31613,   6, 0x04000BEF) /* PaletteBase */
     , (31613,   7, 0x1000061F) /* ClothingBase */
     , (31613,   8, 0x06001039) /* Icon */
     , (31613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31613,  52, 0x06005F43) /* IconUnderlay */;
