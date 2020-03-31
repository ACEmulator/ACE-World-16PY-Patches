DELETE FROM `weenie` WHERE `class_Id` = 35542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35542, 'ace35542-commonersswordsummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35542,   1,        128) /* ItemType - Misc */
     , (35542,   5,         10) /* EncumbranceVal */
     , (35542,  11,          1) /* MaxStackSize */
     , (35542,  12,          1) /* StackSize */
     , (35542,  13,         10) /* StackUnitEncumbrance */
     , (35542,  15,          1) /* StackUnitValue */
     , (35542,  16,          8) /* ItemUseable - Contained */
     , (35542,  19,          1) /* Value */
	 , (35542,  33,         -1) /* Bonded - Slippery */
     , (35542,  65,        101) /* Placement - Resting */
     , (35542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35542,  94,         16) /* TargetType - Creature */
	 , (35542, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35542,  22, True ) /* Inscribable */
	 , (35542,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35542,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35542,   1, '"Commoner''s Sword" Summoning Gem') /* Name */
     , (35542,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35542,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Commoner\'s Sword". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35542,   1,   33556769) /* Setup */
     , (35542,   3,  536870932) /* SoundTable */
     , (35542,   6,   67111919) /* PaletteBase */
     , (35542,   8,  100673039) /* Icon */
     , (35542,  22,  872415275) /* PhysicsEffectTable */
	 , (35542,  38,       35552) /* UseCreateItem - Commoner's Blade */
     , (35542,  50,  100673783) /* IconOverlay */
     , (35542,  52,  100689403) /* IconUnderlay */;
     

