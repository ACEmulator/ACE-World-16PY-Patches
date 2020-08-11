
DELETE FROM `weenie` WHERE `class_Id` = 43504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43504, 'ace43504-draughtofrevitalization', 18, '2020-02-11 22:03:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43504,   1,        128) /* ItemType - Misc */
     , (43504,   3,         17) /* PaletteTemplate - Yellow */
     , (43504,   5,         15) /* EncumbranceVal */
     , (43504,   8,         45) /* Mass */
     , (43504,  11,        100) /* MaxStackSize */
     , (43504,  12,          1) /* StackSize */
     , (43504,  13,         15) /* StackUnitEncumbrance */
     , (43504,  14,         45) /* StackUnitMass */
     , (43504,  15,         75) /* StackUnitValue */
     , (43504,  16,          8) /* ItemUseable - Contained */
     , (43504,  19,         75) /* Value */
     , (43504,  53,        101) /* PlacementPosition - Resting */
     , (43504,  89,          4) /* BoosterEnum - Stamina */
     , (43504,  90,        250) /* BoostValue */
     , (43504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43504, 150,        103) /* HookPlacement - Hook */
     , (43504, 151,         11) /* HookType - Floor, Wall, Yard */;


INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43504,  11, True ) /* IgnoreCollisions */
     , (43504,  13, True ) /* Ethereal */
     , (43504,  14, True ) /* GravityStatus */
     , (43504,  19, True ) /* Attackable */
     , (43504,  69, False) /* IsSellable */;
	 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43504,   1, 'Draught of Revitalization') /* Name */
     , (43504,  14, 'Use this item to drink it.') /* Use */
     , (43504,  20, 'Draughts of Revitalization') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43504,   1,   33554603) /* Setup */
     , (43504,   3,  536870932) /* SoundTable */
     , (43504,   6,   67111919) /* PaletteBase */
     , (43504,   7,  268435816) /* ClothingBase */
     , (43504,   8,  100676320) /* Icon */
     , (43504,  22,  872415275) /* PhysicsEffectTable */
     , (43504,  23,         65) /* UseSound - Drink1 */
     , (43504,  52,  100691593) /* IconUnderlay */;
