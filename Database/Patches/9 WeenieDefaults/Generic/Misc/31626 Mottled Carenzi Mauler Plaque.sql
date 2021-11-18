DELETE FROM `weenie` WHERE `class_Id` = 31626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31626, 'ace31626-mottledcarenzimaulerplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31626,   1,        128) /* ItemType - Misc */
     , (31626,   3,         20) /* PaletteTemplate - Silver */
     , (31626,   5,          5) /* EncumbranceVal */
     , (31626,  16,          1) /* ItemUseable - No */
     , (31626,  19,          0) /* Value */
     , (31626,  33,          1) /* Bonded - Bonded */
     , (31626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31626, 114,          1) /* Attuned - Attuned */
     , (31626, 150,        103) /* HookPlacement - Hook */
     , (31626, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31626,  11, True ) /* IgnoreCollisions */
     , (31626,  13, True ) /* Ethereal */
     , (31626,  14, True ) /* GravityStatus */
     , (31626,  19, True ) /* Attackable */
     , (31626,  22, True ) /* Inscribable */
     , (31626,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31626,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31626,   1, 'Mottled Carenzi Mauler Plaque') /* Name */
     , (31626,  15, 'The owner of this plaque is a verified "Mottled Carenzi Mauler"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31626,   1, 0x02001412) /* Setup */
     , (31626,   3, 0x20000014) /* SoundTable */
     , (31626,   6, 0x04000BEF) /* PaletteBase */
     , (31626,   7, 0x1000061F) /* ClothingBase */
     , (31626,   8, 0x0600210A) /* Icon */
     , (31626,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31626,  52, 0x06005F49) /* IconUnderlay */;
