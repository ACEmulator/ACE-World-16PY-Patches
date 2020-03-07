DELETE FROM `weenie` WHERE `class_Id` = 41856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41856, 'ace41856-commonerstwohandedswordsummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41856,   1,        128) /* ItemType - Misc */
     , (41856,   5,         10) /* EncumbranceVal */
     , (41856,  11,          1) /* MaxStackSize */
     , (41856,  12,          1) /* StackSize */
     , (41856,  13,         10) /* StackUnitEncumbrance */
     , (41856,  15,          1) /* StackUnitValue */
     , (41856,  16,          8) /* ItemUseable - Contained */
     , (41856,  19,          1) /* Value */
     , (41856,  33,         -1) /* Bonded - Slippery */
     , (41856,  65,        101) /* Placement - Resting */
     , (41856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41856,  94,         16) /* TargetType - Creature */
	 , (41856, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41856,  22, True ) /* Inscribable */
     , (41856,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41856,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41856,   1, '"Commoner''s Two Handed Sword" Summoning Gem') /* Name */;
     , (41856,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (41856,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Commoner''s Two Handed Sword". Once summoned, the weapon will only be in the world for 3 hours. (BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out. 2 - Have a free space in your main pack when you use this gem.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41856,   1,   33556223) /* Setup */
     , (41856,   3,  536870932) /* SoundTable */
     , (41856,   6,   67111928) /* PaletteBase */
     , (41856,   8,  100673039) /* Icon */
     , (41856,  22,  872415275) /* PhysicsEffectTable */
	 , (41856,  38,      41793) /* UseCreateItem - Commoner's Greatblade */
     , (41856,  50,  100673783) /* IconOverlay */
     , (41856,  52,  100689403) /* IconUnderlay */;
     
