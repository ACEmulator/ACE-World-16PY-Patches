DELETE FROM `weenie` WHERE `class_Id` = 27752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27752, 'healthtinctureexpired', 18, '2019-04-08 01:17:43') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27752,   1,        128) /* ItemType - Misc */
     , (27752,   3,         14) /* PaletteTemplate - Red */
     , (27752,   5,         50) /* EncumbranceVal */
     , (27752,   8,         45) /* Mass */
     , (27752,  11,        100) /* MaxStackSize */
     , (27752,  12,          1) /* StackSize */
     , (27752,  13,         50) /* StackUnitEncumbrance */
     , (27752,  14,         45) /* StackUnitMass */
     , (27752,  15,          0) /* StackUnitValue */
     , (27752,  16,          8) /* ItemUseable - Contained */
     , (27752,  19,          0) /* Value */
     , (27752,  53,        101) /* PlacementPosition - Resting */
     , (27752,  89,          2) /* BoosterEnum - Health */
     , (27752,  90,         50) /* BoostValue */
     , (27752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27752, 150,        103) /* HookPlacement - Hook */
     , (27752, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27752,  11, True ) /* IgnoreCollisions */
     , (27752,  13, True ) /* Ethereal */
     , (27752,  14, True ) /* GravityStatus */
     , (27752,  19, True ) /* Attackable */
     , (27752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27752,   1, 'Expired Health Tincture') /* Name */
     , (27752,  14, 'Use this item to drink it.') /* Use */
     , (27752,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27752,   1,   33554603) /* Setup */
     , (27752,   3,  536870932) /* SoundTable */
     , (27752,   6,   67111919) /* PaletteBase */
     , (27752,   7,  268435816) /* ClothingBase */
     , (27752,   8,  100676539) /* Icon */
     , (27752,  22,  872415275) /* PhysicsEffectTable */
     , (27752,  23,         65) /* UseSound - Drink1 */;
