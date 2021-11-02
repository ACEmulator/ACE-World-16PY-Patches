DELETE FROM `weenie` WHERE `class_Id` = 41919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41919, 'ace41919-weaponupgradekitcontainmentgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41919,   1,        128) /* ItemType - Misc */
     , (41919,   3,         39) /* PaletteTemplate - Black */
     , (41919,   5,         10) /* EncumbranceVal */
     , (41919,  11,          1) /* MaxStackSize */
     , (41919,  12,          1) /* StackSize */
     , (41919,  13,         10) /* StackUnitEncumbrance */
     , (41919,  15,         10) /* StackUnitValue */
     , (41919,  16,          8) /* ItemUseable - Contained */
     , (41919,  19,         10) /* Value */
     , (41919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41919,  94,         16) /* TargetType - Creature */
     , (41919, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41919,  22, True ) /* Inscribable */
     , (41919,  69, False) /* IsSellable */
     , (41919,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41919,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (41919,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41919,   1, 0x02000921) /* Setup */
     , (41919,   3, 0x20000014) /* SoundTable */
     , (41919,   6, 0x04000BEF) /* PaletteBase */
     , (41919,   7, 0x1000010B) /* ClothingBase */
     , (41919,   8, 0x0600260F) /* Icon */
     , (41919,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41919,  38,      41915) /* UseCreateItem - Weapon Upgrade Kit */;
