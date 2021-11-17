DELETE FROM `weenie` WHERE `class_Id` = 31615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31615, 'ace31615-polardillopummelerplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31615,   1,        128) /* ItemType - Misc */
     , (31615,   3,          2) /* PaletteTemplate - Blue */
     , (31615,   5,          5) /* EncumbranceVal */
     , (31615,  16,          1) /* ItemUseable - No */
     , (31615,  19,          0) /* Value */
     , (31615,  33,          1) /* Bonded - Bonded */
     , (31615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31615, 114,          1) /* Attuned - Attuned */
     , (31615, 150,        103) /* HookPlacement - Hook */
     , (31615, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31615,  11, True ) /* IgnoreCollisions */
     , (31615,  13, True ) /* Ethereal */
     , (31615,  14, True ) /* GravityStatus */
     , (31615,  19, True ) /* Attackable */
     , (31615,  22, True ) /* Inscribable */
     , (31615,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31615,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31615,   1, 'Polardillo Pummeler Plaque') /* Name */
     , (31615,  15, 'The owner of this plaque is a verified "Polardillo Pummeler"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31615,   1, 0x02001412) /* Setup */
     , (31615,   3, 0x20000014) /* SoundTable */
     , (31615,   6, 0x04000BEF) /* PaletteBase */
     , (31615,   7, 0x1000061F) /* ClothingBase */
     , (31615,   8, 0x0600121F) /* Icon */
     , (31615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31615,  52, 0x06005F46) /* IconUnderlay */;
