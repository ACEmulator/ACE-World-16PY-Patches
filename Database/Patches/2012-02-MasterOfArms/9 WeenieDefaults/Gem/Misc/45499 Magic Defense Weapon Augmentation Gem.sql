DELETE FROM `weenie` WHERE `class_Id` = 45499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45499, 'ace45499-magicdefenseweaponaugmentationgem', 38, '2020-07-09 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45499,   1,        128) /* ItemType - Misc */
     , (45499,   5,         10) /* EncumbranceVal */
     , (45499,  11,          1) /* MaxStackSize */
     , (45499,  12,          1) /* StackSize */
     , (45499,  13,         10) /* StackUnitEncumbrance */
     , (45499,  15,          1) /* StackUnitValue */
     , (45499,  16,          8) /* ItemUseable - Contained */
     , (45499,  19,          1) /* Value */
     , (45499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45499,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45499,  22, True ) /* Inscribable */
     , (45499,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45499,   1, 'Magic Defense Weapon Augmentation Gem') /* Name */
     , (45499,  16, 'A magical gem containing a Magic Defense Weapon Augmentation Gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45499,   1,   33556769) /* Setup */
     , (45499,   3,  536870932) /* SoundTable */
     , (45499,   6,   67111919) /* PaletteBase */
     , (45499,   8,  100673039) /* Icon */
     , (45499,  22,  872415275) /* PhysicsEffectTable */
     , (45499,  50,  100686671) /* IconOverlay */;
