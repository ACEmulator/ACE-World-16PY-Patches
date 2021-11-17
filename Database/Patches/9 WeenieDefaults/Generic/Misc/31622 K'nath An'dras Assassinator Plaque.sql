DELETE FROM `weenie` WHERE `class_Id` = 31622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31622, 'ace31622-knathandrasassassinatorplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31622,   1,        128) /* ItemType - Misc */
     , (31622,   3,         20) /* PaletteTemplate - Silver */
     , (31622,   5,          5) /* EncumbranceVal */
     , (31622,  16,          1) /* ItemUseable - No */
     , (31622,  19,          0) /* Value */
     , (31622,  33,          1) /* Bonded - Bonded */
     , (31622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31622, 114,          1) /* Attuned - Attuned */
     , (31622, 150,        103) /* HookPlacement - Hook */
     , (31622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31622,  11, True ) /* IgnoreCollisions */
     , (31622,  13, True ) /* Ethereal */
     , (31622,  14, True ) /* GravityStatus */
     , (31622,  19, True ) /* Attackable */
     , (31622,  22, True ) /* Inscribable */
     , (31622,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31622,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31622,   1, 'K''nath An''dras Assassinator Plaque') /* Name */
     , (31622,  15, 'The owner of this plaque is a verified "K''nath An''dras Assassinator"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31622,   1, 0x02001412) /* Setup */
     , (31622,   3, 0x20000014) /* SoundTable */
     , (31622,   6, 0x04000BEF) /* PaletteBase */
     , (31622,   7, 0x1000061F) /* ClothingBase */
     , (31622,   8, 0x0600141B) /* Icon */
     , (31622,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31622,  52, 0x06005F49) /* IconUnderlay */;
