DELETE FROM `weenie` WHERE `class_Id` = 41917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41917, 'ace41917-weaponupgradekitcontainmentgem', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41917,   1,        128) /* ItemType - Misc */
     , (41917,   3,         39) /* PaletteTemplate - Black */
     , (41917,   5,         10) /* EncumbranceVal */
     , (41917,  11,          1) /* MaxStackSize */
     , (41917,  12,          1) /* StackSize */
     , (41917,  13,         10) /* StackUnitEncumbrance */
     , (41917,  15,          5) /* StackUnitValue */
     , (41917,  16,          8) /* ItemUseable - Contained */
     , (41917,  19,          5) /* Value */
     , (41917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41917,  94,         16) /* TargetType - Creature */
     , (41917, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41917,  22, True ) /* Inscribable */
     , (41917,  69, False) /* IsSellable */
     , (41917,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41917,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (41917,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41917,   1, 0x02000921) /* Setup */
     , (41917,   3, 0x20000014) /* SoundTable */
     , (41917,   6, 0x04000BEF) /* PaletteBase */
     , (41917,   7, 0x1000010B) /* ClothingBase */
     , (41917,   8, 0x0600260F) /* Icon */
     , (41917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41917,  38,      41915) /* UseCreateItem - Weapon Upgrade Kit */;
