DELETE FROM `weenie` WHERE `class_Id` = 35546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35546, 'ace35546-icewandsummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35546,   1,        128) /* ItemType - Misc */
     , (35546,   5,         10) /* EncumbranceVal */
     , (35546,  11,          1) /* MaxStackSize */
     , (35546,  12,          1) /* StackSize */
     , (35546,  13,         10) /* StackUnitEncumbrance */
     , (35546,  15,          1) /* StackUnitValue */
     , (35546,  16,          8) /* ItemUseable - Contained */
     , (35546,  19,          1) /* Value */
	 , (35546,  33,         -1) /* Bonded - Slippery */
     , (35546,  65,        101) /* Placement - Resting */
     , (35546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35546,  94,         16) /* TargetType - Creature */
	 , (35546, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35546,  22, True ) /* Inscribable */
	 , (35546,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35546,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35546,   1, '"Ice Wand" Summoning Gem') /* Name */
     , (35546,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35546,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Ice Wand." Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35546,   1,   33556223) /* Setup */
     , (35546,   3,  536870932) /* SoundTable */
     , (35546,   6,   67111928) /* PaletteBase */
     , (35546,   8,  100673039) /* Icon */
     , (35546,  22,  872415275) /* PhysicsEffectTable */
	 , (35546,  38,       35558) /* UseCreateItem - Ice Wand */
     , (35546,  50,  100673786) /* IconOverlay */
     , (35546,  52,  100689403) /* IconUnderlay */;
     
