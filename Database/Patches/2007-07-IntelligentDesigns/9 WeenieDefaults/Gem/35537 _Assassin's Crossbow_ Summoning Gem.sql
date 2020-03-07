DELETE FROM `weenie` WHERE `class_Id` = 35537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35537, 'ace35537-assassinscrossbowsummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35537,   1,        128) /* ItemType - Misc */
     , (35537,   5,         10) /* EncumbranceVal */
     , (35537,  11,          1) /* MaxStackSize */
     , (35537,  12,          1) /* StackSize */
     , (35537,  13,         10) /* StackUnitEncumbrance */
     , (35537,  15,          1) /* StackUnitValue */
     , (35537,  16,          8) /* ItemUseable - Contained */
     , (35537,  19,          1) /* Value */
	 , (35537,  33,         -1) /* Bonded - Slippery */
     , (35537,  65,        101) /* Placement - Resting */
     , (35537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35537,  94,         16) /* TargetType - Creature */
	 , (35537, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35537,  22, True ) /* Inscribable */
	 , (35537,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35537,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35537,   1, '"Assassin''s Crossbow" Summoning Gem') /* Name */
     , (35537,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35537,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Assassin\'s Crossbow." Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35537,   1,   33556769) /* Setup */
     , (35537,   3,  536870932) /* SoundTable */
     , (35537,   6,   67111919) /* PaletteBase */
     , (35537,   8,  100673039) /* Icon */
     , (35537,  22,  872415275) /* PhysicsEffectTable */
	 , (35537,  38,       35556) /* UseCreateItem - Assassin's Crossbow */
     , (35537,  50,  100673762) /* IconOverlay */
     , (35537,  52,  100689403) /* IconUnderlay */;
     
