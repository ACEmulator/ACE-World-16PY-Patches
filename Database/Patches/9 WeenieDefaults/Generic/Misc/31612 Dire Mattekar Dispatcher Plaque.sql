DELETE FROM `weenie` WHERE `class_Id` = 31612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31612, 'ace31612-diremattekardispatcherplaque', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31612,   1,        128) /* ItemType - Misc */
     , (31612,   3,          8) /* PaletteTemplate - Green */
     , (31612,   5,          5) /* EncumbranceVal */
     , (31612,  16,          1) /* ItemUseable - No */
     , (31612,  19,          0) /* Value */
     , (31612,  33,          1) /* Bonded - Bonded */
     , (31612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31612, 114,          1) /* Attuned - Attuned */
     , (31612, 150,        103) /* HookPlacement - Hook */
     , (31612, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31612,  11, True ) /* IgnoreCollisions */
     , (31612,  13, True ) /* Ethereal */
     , (31612,  14, True ) /* GravityStatus */
     , (31612,  19, True ) /* Attackable */
     , (31612,  22, True ) /* Inscribable */
     , (31612,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31612,  12,       0) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31612,   1, 'Dire Mattekar Dispatcher Plaque') /* Name */
     , (31612,  15, 'The owner of this plaque is a verified "Dire Mattekar Dispatcher"!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31612,   1, 0x02001412) /* Setup */
     , (31612,   3, 0x20000014) /* SoundTable */
     , (31612,   6, 0x04000BEF) /* PaletteBase */
     , (31612,   7, 0x1000061F) /* ClothingBase */
     , (31612,   8, 0x060016C1) /* Icon */
     , (31612,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31612,  52, 0x06005F44) /* IconUnderlay */;
