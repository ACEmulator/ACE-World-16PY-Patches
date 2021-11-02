DELETE FROM `weenie` WHERE `class_Id` = 40606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40606, 'ace40606-armorupgradekitcontainmentgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40606,   1,        128) /* ItemType - Misc */
     , (40606,   3,         39) /* PaletteTemplate - Black */
     , (40606,   5,         10) /* EncumbranceVal */
     , (40606,  11,          1) /* MaxStackSize */
     , (40606,  12,          1) /* StackSize */
     , (40606,  13,         10) /* StackUnitEncumbrance */
     , (40606,  15,         15) /* StackUnitValue */
     , (40606,  16,          8) /* ItemUseable - Contained */
     , (40606,  19,         15) /* Value */
     , (40606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40606,  94,         16) /* TargetType - Creature */
     , (40606, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40606,  22, True ) /* Inscribable */
     , (40606,  69, False) /* IsSellable */
     , (40606,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40606,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (40606,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40606,   1, 0x02000921) /* Setup */
     , (40606,   3, 0x20000014) /* SoundTable */
     , (40606,   6, 0x04000BEF) /* PaletteBase */
     , (40606,   7, 0x1000010B) /* ClothingBase */
     , (40606,   8, 0x0600260F) /* Icon */
     , (40606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40606,  38,      40443) /* UseCreateItem - Armor Upgrade Kit */;
