DELETE FROM `weenie` WHERE `class_Id` = 35544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35544, 'ace35544-throwingdaggersoficesummoninggem', 38, '2020-03-07 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35544,   1,        128) /* ItemType - Misc */
     , (35544,   5,         10) /* EncumbranceVal */
     , (35544,  11,          1) /* MaxStackSize */
     , (35544,  12,          1) /* StackSize */
     , (35544,  13,         10) /* StackUnitEncumbrance */
     , (35544,  15,          1) /* StackUnitValue */
     , (35544,  16,          8) /* ItemUseable - Contained */
     , (35544,  19,          1) /* Value */
	 , (35544,  33,         -1) /* Bonded - Slippery */
     , (35544,  65,        101) /* Placement - Resting */
     , (35544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35544,  94,         16) /* TargetType - Creature */
	 , (35544, 269,          250) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35544,  22, True ) /* Inscribable */
	 , (35544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35544,  39, 0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35544,   1, '"Throwing Daggers of Ice" Summoning Gem') /* Name */
     , (35544,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (35544,  16, 'A gem, seeming made of congealed portal energy. You know that using this gem will summon forth the weapon known as the "Throwing Daggers of Ice".') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35544,   1,   33556223) /* Setup */
     , (35544,   3,  536870932) /* SoundTable */
     , (35544,   6,   67111928) /* PaletteBase */
     , (35544,   8,  100673039) /* Icon */
     , (35544,  22,  872415275) /* PhysicsEffectTable */
	 , (35544,  38,      35557) /* UseCreateItem - Throwing Dagger of Ice x 250 */
     , (35544,  50,  100673784) /* IconOverlay */
     , (35544,  52,  100689403) /* IconUnderlay */;
     
