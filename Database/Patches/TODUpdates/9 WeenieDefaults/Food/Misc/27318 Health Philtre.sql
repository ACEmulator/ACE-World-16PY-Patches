DELETE FROM `weenie` WHERE `class_Id` = 27318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27318, 'healthphiltre', 18, '2019-02-04 06:52:23') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27318,   1,        128) /* ItemType - Misc */
     , (27318,   3,         14) /* PaletteTemplate - Red */
     , (27318,   5,        150) /* EncumbranceVal */
     , (27318,   8,         45) /* Mass */
     , (27318,  11,        100) /* MaxStackSize */
     , (27318,  12,          1) /* StackSize */
     , (27318,  13,        150) /* StackUnitEncumbrance */
     , (27318,  14,         45) /* StackUnitMass */
     , (27318,  15,       5000) /* StackUnitValue */
     , (27318,  16,          8) /* ItemUseable - Contained */
     , (27318,  19,       5000) /* Value */
     , (27318,  53,        101) /* PlacementPosition */
     , (27318,  89,          2) /* BoosterEnum - Health */
     , (27318,  90,        100) /* BoostValue */
     , (27318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27318, 150,        103) /* HookPlacement - Hook */
     , (27318, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27318,  11, True ) /* IgnoreCollisions */
     , (27318,  13, True ) /* Ethereal */
     , (27318,  14, True ) /* GravityStatus */
     , (27318,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27318,   1, 'Health Philtre') /* Name */
     , (27318,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27318,   1,   33554603) /* Setup */
     , (27318,   3,  536870932) /* SoundTable */
     , (27318,   6,   67111919) /* PaletteBase */
     , (27318,   7,  268435816) /* ClothingBase */
     , (27318,   8,  100676314) /* Icon */
     , (27318,  22,  872415275) /* PhysicsEffectTable */
     , (27318,  23,         65) /* UseSound - Drink1 */;
