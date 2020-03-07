DELETE FROM `weenie` WHERE `class_Id` = 35543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35543, 'ace35543-lordsswordsummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35543,   1,        128) /* ItemType - Misc */
     , (35543,   5,         10) /* EncumbranceVal */
     , (35543,  11,          1) /* MaxStackSize */
     , (35543,  12,          1) /* StackSize */
     , (35543,  13,         10) /* StackUnitEncumbrance */
     , (35543,  15,          1) /* StackUnitValue */
     , (35543,  16,          8) /* ItemUseable - Contained */
     , (35543,  19,          1) /* Value */
     , (35543,  33,         -1) /* Bonded - Slippery */
     , (35543,  65,        101) /* Placement - Resting */
     , (35543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35543,  94,         16) /* TargetType - Creature */
	 , (35543, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35543,  22, True ) /* Inscribable */
     , (35543,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35543,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35543,   1, '"Lord''s Sword" Summoning Gem') /* Name */
     , (35543,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35543,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as the "Lord''s Sword".  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35543,   1,   33556769) /* Setup */
     , (35543,   3,  536870932) /* SoundTable */
     , (35543,   6,   67111919) /* PaletteBase */
     , (35543,   8,  100673039) /* Icon */
     , (35543,  22,  872415275) /* PhysicsEffectTable */
	 , (35543,  38,      35553) /* UseCreateItem - Lord's Blade */
     , (35543,  50,  100673783) /* IconOverlay */
     , (35543,  52,  100689403) /* IconUnderlay */;
     
