DELETE FROM `weenie` WHERE `class_Id` = 27758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27758, 'staminatinctureexpired', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27758,   1,        128) /* ItemType - Misc */
     , (27758,   3,         17) /* PaletteTemplate - Yellow */
     , (27758,   5,         50) /* EncumbranceVal */
     , (27758,   8,         45) /* Mass */
     , (27758,   9,          0) /* ValidLocations - None */
     , (27758,  11,        100) /* MaxStackSize */
     , (27758,  12,          1) /* StackSize */
     , (27758,  13,         50) /* StackUnitEncumbrance */
     , (27758,  14,         45) /* StackUnitMass */
     , (27758,  15,          0) /* StackUnitValue */
     , (27758,  16,          8) /* ItemUseable - Contained */
     , (27758,  19,          0) /* Value */
     , (27758,  89,          4) /* BoosterEnum - Stamina */
     , (27758,  90,         60) /* BoostValue */
     , (27758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27758, 150,        103) /* HookPlacement - Hook */
     , (27758, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27758,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27758,   1, 'Expired Stamina Tincture') /* Name */
     , (27758,  14, 'Use this item to drink it.') /* Use */
     , (27758,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27758,   1,   33554603) /* Setup */
     , (27758,   3,  536870932) /* SoundTable */
     , (27758,   6,   67111919) /* PaletteBase */
     , (27758,   7,  268435816) /* ClothingBase */
     , (27758,   8,  100676529) /* Icon */
     , (27758,  22,  872415275) /* PhysicsEffectTable */
     , (27758,  23,         65) /* UseSound - Drink1 */;
