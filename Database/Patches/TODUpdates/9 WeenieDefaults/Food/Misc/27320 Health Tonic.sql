/* Weenie - Health Tonic (27320) */
DELETE FROM `weenie` WHERE `class_Id` = 27320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27320, 'healthtonic', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27320,   1,        128) /* ItemType - Misc */
     , (27320,   3,         14) /* PaletteTemplate - Red */
     , (27320,   5,        100) /* EncumbranceVal */
     , (27320,   8,         45) /* Mass */
     , (27320,  11,        100) /* MaxStackSize */
     , (27320,  12,          1) /* StackSize */
     , (27320,  13,        100) /* StackUnitEncumbrance */
     , (27320,  14,         45) /* StackUnitMass */
     , (27320,  15,       2000) /* StackUnitValue */
     , (27320,  16,          8) /* ItemUseable - Contained */
     , (27320,  19,       2000) /* Value */
     , (27320,  53,        101) /* PlacementPosition */
     , (27320,  89,          2) /* BoosterEnum - Health */
     , (27320,  90,         85) /* BoostValue */
     , (27320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27320, 150,        103) /* HookPlacement - Hook */
     , (27320, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27320,  11, True ) /* IgnoreCollisions */
     , (27320,  13, True ) /* Ethereal */
     , (27320,  14, True ) /* GravityStatus */
     , (27320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27320,   1, 'Health Tonic') /* Name */
     , (27320,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27320,   1,   33554603) /* Setup */
     , (27320,   3,  536870932) /* SoundTable */
     , (27320,   6,   67111919) /* PaletteBase */
     , (27320,   7,  268435816) /* ClothingBase */
     , (27320,   8,  100676313) /* Icon */
     , (27320,  22,  872415275) /* PhysicsEffectTable */
     , (27320,  23,         65) /* UseSound - Drink1 */;

