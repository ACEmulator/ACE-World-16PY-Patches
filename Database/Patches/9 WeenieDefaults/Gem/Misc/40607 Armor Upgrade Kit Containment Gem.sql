DELETE FROM `weenie` WHERE `class_Id` = 40607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40607, 'ace40607-armorupgradekitcontainmentgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40607,   1,        128) /* ItemType - Misc */
     , (40607,   3,         39) /* PaletteTemplate - Black */
     , (40607,   5,         10) /* EncumbranceVal */
     , (40607,  11,          1) /* MaxStackSize */
     , (40607,  12,          1) /* StackSize */
     , (40607,  13,         10) /* StackUnitEncumbrance */
     , (40607,  15,         10) /* StackUnitValue */
     , (40607,  16,          8) /* ItemUseable - Contained */
     , (40607,  19,         10) /* Value */
     , (40607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40607,  94,         16) /* TargetType - Creature */
     , (40607, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40607,  22, True ) /* Inscribable */
     , (40607,  69, False) /* IsSellable */
     , (40607,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40607,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (40607,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40607,   1, 0x02000921) /* Setup */
     , (40607,   3, 0x20000014) /* SoundTable */
     , (40607,   6, 0x04000BEF) /* PaletteBase */
     , (40607,   7, 0x1000010B) /* ClothingBase */
     , (40607,   8, 0x0600260F) /* Icon */
     , (40607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40607,  38,      40443) /* UseCreateItem - Armor Upgrade Kit */;
