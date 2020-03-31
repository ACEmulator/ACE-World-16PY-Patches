DELETE FROM `weenie` WHERE `class_Id` = 35545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35545, 'ace35545-vampireskisssummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35545,   1,        128) /* ItemType - Misc */
     , (35545,   5,         10) /* EncumbranceVal */
     , (35545,  11,          1) /* MaxStackSize */
     , (35545,  12,          1) /* StackSize */
     , (35545,  13,         10) /* StackUnitEncumbrance */
     , (35545,  15,          1) /* StackUnitValue */
     , (35545,  16,          8) /* ItemUseable - Contained */
     , (35545,  19,          1) /* Value */
	 , (35545,  33,         -1) /* Bonded - Slippery */
     , (35545,  65,        101) /* Placement - Resting */
     , (35545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35545,  94,         16) /* TargetType - Creature */
	 , (35545, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35545,  22, True ) /* Inscribable */
	 , (35545,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35545,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35545,   1, '"Vampire''s Kiss" Summoning Gem') /* Name */
     , (35545,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35545,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Vampire\'s Kiss". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35545,   1,   33556223) /* Setup */
     , (35545,   3,  536870932) /* SoundTable */
     , (35545,   6,   67111928) /* PaletteBase */
     , (35545,   8,  100673039) /* Icon */
     , (35545,  22,  872415275) /* PhysicsEffectTable */
	 , (35545,  38,      35554) /* UseCreateItem - Vampire's Kiss */
     , (35545,  50,  100673785) /* IconOverlay */
     , (35545,  52,  100689403) /* IconUnderlay */;
