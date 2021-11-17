DELETE FROM `weenie` WHERE `class_Id` = 32112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32112, 'ace32112-voracioushunterplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32112,   1,        128) /* ItemType - Misc */
     , (32112,   3,         14) /* PaletteTemplate - Red */
     , (32112,   5,          5) /* EncumbranceVal */
     , (32112,  16,          1) /* ItemUseable - No */
     , (32112,  19,          0) /* Value */
     , (32112,  33,          1) /* Bonded - Bonded */
     , (32112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32112, 114,          1) /* Attuned - Attuned */
     , (32112, 150,        103) /* HookPlacement - Hook */
     , (32112, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32112,  11, True ) /* IgnoreCollisions */
     , (32112,  13, True ) /* Ethereal */
     , (32112,  14, True ) /* GravityStatus */
     , (32112,  19, True ) /* Attackable */
     , (32112,  22, True ) /* Inscribable */
     , (32112,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32112,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32112,   1, 'Voracious Hunter Plaque') /* Name */
     , (32112,  16, 'The owner of this plaque is a verified "Voracious Hunter"!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32112,   1, 0x02001412) /* Setup */
     , (32112,   3, 0x20000014) /* SoundTable */
     , (32112,   6, 0x04000BEF) /* PaletteBase */
     , (32112,   7, 0x1000061F) /* ClothingBase */
     , (32112,   8, 0x060036F5) /* Icon */
     , (32112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32112,  52, 0x06005F48) /* IconUnderlay */;
