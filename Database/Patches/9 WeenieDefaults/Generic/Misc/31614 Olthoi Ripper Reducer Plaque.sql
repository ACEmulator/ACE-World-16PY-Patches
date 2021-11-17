DELETE FROM `weenie` WHERE `class_Id` = 31614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31614, 'ace31614-olthoiripperreducerplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31614,   1,        128) /* ItemType - Misc */
     , (31614,   3,         13) /* PaletteTemplate - Purple */
     , (31614,   5,          5) /* EncumbranceVal */
     , (31614,  16,          1) /* ItemUseable - No */
     , (31614,  19,          0) /* Value */
     , (31614,  33,          1) /* Bonded - Bonded */
     , (31614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31614, 114,          1) /* Attuned - Attuned */
     , (31614, 150,        103) /* HookPlacement - Hook */
     , (31614, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31614,  11, True ) /* IgnoreCollisions */
     , (31614,  13, True ) /* Ethereal */
     , (31614,  14, True ) /* GravityStatus */
     , (31614,  19, True ) /* Attackable */
     , (31614,  22, True ) /* Inscribable */
     , (31614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31614,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31614,   1, 'Olthoi Ripper Reducer Plaque') /* Name */
     , (31614,  15, 'The owner of this plaque is a verified "Olthoi Ripper Reducer"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31614,   1, 0x02001412) /* Setup */
     , (31614,   3, 0x20000014) /* SoundTable */
     , (31614,   6, 0x04000BEF) /* PaletteBase */
     , (31614,   7, 0x1000061F) /* ClothingBase */
     , (31614,   8, 0x060010E7) /* Icon */
     , (31614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31614,  52, 0x06005F43) /* IconUnderlay */;
