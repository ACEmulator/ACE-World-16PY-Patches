DELETE FROM `weenie` WHERE `class_Id` = 42644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42644, 'ace42644-aetheriapowder', 51, '2023-04-09 17:44:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42644,   1,        128) /* ItemType - Misc */
     , (42644,   3,         17) /* PaletteTemplate - Yellow */
     , (42644,   5,          4) /* EncumbranceVal */
     , (42644,  11,        100) /* MaxStackSize */
     , (42644,  12,          1) /* StackSize */
     , (42644,  13,          4) /* StackUnitEncumbrance */
     , (42644,  15,          5) /* StackUnitValue */
     , (42644,  16,          1) /* ItemUseable - No */
     , (42644,  19,          5) /* Value */
     , (42644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42644,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42644,   1, 'Aetheria Powder') /* Name */
     , (42644,  14, 'Ten Aetheria Powder may be given to Cypher in Xarabydun for a MFK.') /* Use */
     , (42644,  20, 'Aetheria Powder') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42644,   1, 0x02000308) /* Setup */
     , (42644,   3, 0x20000014) /* SoundTable */
     , (42644,   6, 0x04000BEF) /* PaletteBase */
     , (42644,   7, 0x10000106) /* ClothingBase */
     , (42644,   8, 0x060013E1) /* Icon */
     , (42644,  22, 0x3400002B) /* PhysicsEffectTable */;
