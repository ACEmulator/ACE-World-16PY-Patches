DELETE FROM `weenie` WHERE `class_Id` = 27327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27327, 'staminatoni', 18, '2019-04-08 00:35:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27327,   1,        128) /* ItemType - Misc */
     , (27327,   3,         17) /* PaletteTemplate - Yellow */
     , (27327,   5,        150) /* EncumbranceVal */
     , (27327,   8,         45) /* Mass */
     , (27327,  11,        100) /* MaxStackSize */
     , (27327,  12,          1) /* StackSize */
     , (27327,  13,        150) /* StackUnitEncumbrance */
     , (27327,  14,         45) /* StackUnitMass */
     , (27327,  15,        500) /* StackUnitValue */
     , (27327,  16,          8) /* ItemUseable - Contained */
     , (27327,  19,        500) /* Value */
     , (27327,  53,        101) /* PlacementPosition - Resting */
     , (27327,  89,          4) /* BoosterEnum - Stamina */
     , (27327,  90,        100) /* BoostValue */
     , (27327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27327, 150,        103) /* HookPlacement - Hook */
     , (27327, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27327,  11, True ) /* IgnoreCollisions */
     , (27327,  13, True ) /* Ethereal */
     , (27327,  14, True ) /* GravityStatus */
     , (27327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27327,   1, 'Stamina Tonic') /* Name */
     , (27327,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27327,   1,   33554603) /* Setup */
     , (27327,   3,  536870932) /* SoundTable */
     , (27327,   6,   67111919) /* PaletteBase */
     , (27327,   7,  268435816) /* ClothingBase */
     , (27327,   8,  100676319) /* Icon */
     , (27327,  22,  872415275) /* PhysicsEffectTable */
     , (27327,  23,         65) /* UseSound - Drink1 */;
