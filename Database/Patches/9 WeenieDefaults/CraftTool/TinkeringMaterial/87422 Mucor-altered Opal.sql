DELETE FROM `weenie` WHERE `class_Id` = 87422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87422, 'ace87422-mucoralteredopal', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87422,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (87422,   3,          2) /* PaletteTemplate - Blue */
     , (87422,   5,        100) /* EncumbranceVal */
     , (87422,   8,        100) /* Mass */
     , (87422,   9,          0) /* ValidLocations - None */
     , (87422,  11,          1) /* MaxStackSize */
     , (87422,  12,          1) /* StackSize */
     , (87422,  13,        100) /* StackUnitEncumbrance */
     , (87422,  14,        100) /* StackUnitMass */
     , (87422,  15,         10) /* StackUnitValue */
     , (87422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87422,  19,          0) /* Value */
     , (87422,  33,          1) /* Bonded - Bonded */
     , (87422,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87422,  22, True ) /* Inscribable */
     , (87422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87422,   1, 'Mucor-altered Opal') /* Name */
     , (87422,  14, 'Apply this material to certain specific quest items for an unknown effect.') /* Use */
     , (87422,  15, 'This was once a bag of normal salvaged mahogany, but enhanced mucor has been introduced to it, causing the mahogany to be unusable for most applications. It can still be applied to certain specific items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87422,   1, 0x02000181) /* Setup */
     , (87422,   3, 0x20000014) /* SoundTable */
     , (87422,   6, 0x04000BEF) /* PaletteBase */
     , (87422,   7, 0x100003CE) /* ClothingBase */
     , (87422,   8, 0x060026BE) /* Icon */
     , (87422,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87422,  50, 0x06002708) /* IconOverlay */
     , (87422,  52, 0x06003358) /* IconUnderlay */;
