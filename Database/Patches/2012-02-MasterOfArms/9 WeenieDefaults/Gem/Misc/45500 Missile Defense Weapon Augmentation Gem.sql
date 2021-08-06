DELETE FROM `weenie` WHERE `class_Id` = 45500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45500, 'ace45500-missiledefenseweaponaugmentationgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45500,   1,        128) /* ItemType - Misc */
     , (45500,   5,         10) /* EncumbranceVal */
     , (45500,  11,          1) /* MaxStackSize */
     , (45500,  12,          1) /* StackSize */
     , (45500,  13,         10) /* StackUnitEncumbrance */
     , (45500,  15,          1) /* StackUnitValue */
     , (45500,  16,          8) /* ItemUseable - Contained */
     , (45500,  19,          1) /* Value */
     , (45500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45500,  94,         16) /* TargetType - Creature */
     , (45500, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45500,  22, True ) /* Inscribable */
     , (45500,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45500,   1, 'Missile Defense Weapon Augmentation Gem') /* Name */
     , (45500,  16, 'A magical gem containing a Missile Defense Weapon Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45500,   1,   33556769) /* Setup */
     , (45500,   3,  536870932) /* SoundTable */
     , (45500,   6,   67111919) /* PaletteBase */
     , (45500,   8,  100673039) /* Icon */
     , (45500,  22,  872415275) /* PhysicsEffectTable */
     , (45500,  38,      36633) /* UseCreateItem - Missile Defense Weapon Augmentation */
     , (45500,  50,  100686676) /* IconOverlay */;
