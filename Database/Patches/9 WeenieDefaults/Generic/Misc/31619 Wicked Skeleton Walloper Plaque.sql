DELETE FROM `weenie` WHERE `class_Id` = 31619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31619, 'ace31619-wickedskeletonwalloperplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31619,   1,        128) /* ItemType - Misc */
     , (31619,   3,         13) /* PaletteTemplate - Purple */
     , (31619,   5,          5) /* EncumbranceVal */
     , (31619,  16,          1) /* ItemUseable - No */
     , (31619,  19,          0) /* Value */
     , (31619,  33,          1) /* Bonded - Bonded */
     , (31619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31619, 114,          1) /* Attuned - Attuned */
     , (31619, 150,        103) /* HookPlacement - Hook */
     , (31619, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31619,  11, True ) /* IgnoreCollisions */
     , (31619,  13, True ) /* Ethereal */
     , (31619,  14, True ) /* GravityStatus */
     , (31619,  19, True ) /* Attackable */
     , (31619,  22, True ) /* Inscribable */
     , (31619,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31619,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31619,   1, 'Wicked Skeleton Walloper Plaque') /* Name */
     , (31619,  15, 'The owner of this plaque is a verified "Wicked Skeleton Walloper"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31619,   1, 0x02001412) /* Setup */
     , (31619,   3, 0x20000014) /* SoundTable */
     , (31619,   6, 0x04000BEF) /* PaletteBase */
     , (31619,   7, 0x1000061F) /* ClothingBase */
     , (31619,   8, 0x060016C4) /* Icon */
     , (31619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31619,  52, 0x06005F43) /* IconUnderlay */;
