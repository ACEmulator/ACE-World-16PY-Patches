DELETE FROM `weenie` WHERE `class_Id` = 31618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31618, 'ace31618-naughtyskeletonsnufferplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31618,   1,        128) /* ItemType - Misc */
     , (31618,   3,         13) /* PaletteTemplate - Purple */
     , (31618,   5,          5) /* EncumbranceVal */
     , (31618,  16,          1) /* ItemUseable - No */
     , (31618,  19,          0) /* Value */
     , (31618,  33,          1) /* Bonded - Bonded */
     , (31618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31618, 114,          1) /* Attuned - Attuned */
     , (31618, 150,        103) /* HookPlacement - Hook */
     , (31618, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31618,  11, True ) /* IgnoreCollisions */
     , (31618,  13, True ) /* Ethereal */
     , (31618,  14, True ) /* GravityStatus */
     , (31618,  19, True ) /* Attackable */
     , (31618,  22, True ) /* Inscribable */
     , (31618,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31618,  12,       1) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31618,   1, 'Naughty Skeleton Snuffer Plaque') /* Name */
     , (31618,  15, 'The owner of this plaque is a verified "Naughty Skeleton Snuffer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31618,   1, 0x02001412) /* Setup */
     , (31618,   3, 0x20000014) /* SoundTable */
     , (31618,   6, 0x04000BEF) /* PaletteBase */
     , (31618,   7, 0x1000061F) /* ClothingBase */
     , (31618,   8, 0x060016C4) /* Icon */
     , (31618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31618,  52, 0x06005F43) /* IconUnderlay */;
