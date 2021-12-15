DELETE FROM `weenie` WHERE `class_Id` = 31624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31624, 'ace31624-floesharkfloggerplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31624,   1,        128) /* ItemType - Misc */
     , (31624,   3,         20) /* PaletteTemplate - Silver */
     , (31624,   5,          5) /* EncumbranceVal */
     , (31624,  16,          1) /* ItemUseable - No */
     , (31624,  19,          0) /* Value */
     , (31624,  33,          1) /* Bonded - Bonded */
     , (31624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31624, 114,          1) /* Attuned - Attuned */
     , (31624, 150,        103) /* HookPlacement - Hook */
     , (31624, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31624,  11, True ) /* IgnoreCollisions */
     , (31624,  13, True ) /* Ethereal */
     , (31624,  14, True ) /* GravityStatus */
     , (31624,  19, True ) /* Attackable */
     , (31624,  22, True ) /* Inscribable */
     , (31624,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31624,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31624,   1, 'Floeshark Flogger Plaque') /* Name */
     , (31624,  15, 'The owner of this plaque is a verified "Floeshark Flogger"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31624,   1, 0x02001412) /* Setup */
     , (31624,   3, 0x20000014) /* SoundTable */
     , (31624,   6, 0x04000BEF) /* PaletteBase */
     , (31624,   7, 0x1000061F) /* ClothingBase */
     , (31624,   8, 0x06001223) /* Icon */
     , (31624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31624,  52, 0x06005F49) /* IconUnderlay */;
