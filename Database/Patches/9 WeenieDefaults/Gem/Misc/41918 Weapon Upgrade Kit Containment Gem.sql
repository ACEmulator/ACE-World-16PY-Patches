DELETE FROM `weenie` WHERE `class_Id` = 41918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41918, 'ace41918-weaponupgradekitcontainmentgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41918,   1,        128) /* ItemType - Misc */
     , (41918,   3,         39) /* PaletteTemplate - Black */
     , (41918,   5,         10) /* EncumbranceVal */
     , (41918,  11,          1) /* MaxStackSize */
     , (41918,  12,          1) /* StackSize */
     , (41918,  13,         10) /* StackUnitEncumbrance */
     , (41918,  15,         15) /* StackUnitValue */
     , (41918,  16,          8) /* ItemUseable - Contained */
     , (41918,  19,         15) /* Value */
     , (41918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41918,  94,         16) /* TargetType - Creature */
     , (41918, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41918,  22, True ) /* Inscribable */
     , (41918,  69, False) /* IsSellable */
     , (41918,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41918,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (41918,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41918,   1, 0x02000921) /* Setup */
     , (41918,   3, 0x20000014) /* SoundTable */
     , (41918,   6, 0x04000BEF) /* PaletteBase */
     , (41918,   7, 0x1000010B) /* ClothingBase */
     , (41918,   8, 0x0600260F) /* Icon */
     , (41918,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41918,  38,      41915) /* UseCreateItem - Weapon Upgrade Kit */;
