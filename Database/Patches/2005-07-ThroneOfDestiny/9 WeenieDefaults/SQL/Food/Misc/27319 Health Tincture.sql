DELETE FROM `weenie` WHERE `class_Id` = 27319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27319, 'healthtincture', 18, '2019-04-08 00:35:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27319,   1,        128) /* ItemType - Misc */
     , (27319,   3,         14) /* PaletteTemplate - Red */
     , (27319,   5,         50) /* EncumbranceVal */
     , (27319,   8,         45) /* Mass */
     , (27319,  11,        100) /* MaxStackSize */
     , (27319,  12,          1) /* StackSize */
     , (27319,  13,         50) /* StackUnitEncumbrance */
     , (27319,  14,         45) /* StackUnitMass */
     , (27319,  15,        500) /* StackUnitValue */
     , (27319,  16,          8) /* ItemUseable - Contained */
     , (27319,  19,        500) /* Value */
     , (27319,  53,        101) /* PlacementPosition - Resting */
     , (27319,  89,          2) /* BoosterEnum - Health */
     , (27319,  90,         50) /* BoostValue */
     , (27319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27319, 150,        103) /* HookPlacement - Hook */
     , (27319, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27319,  11, True ) /* IgnoreCollisions */
     , (27319,  13, True ) /* Ethereal */
     , (27319,  14, True ) /* GravityStatus */
     , (27319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27319,   1, 'Health Tincture') /* Name */
     , (27319,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27319,   1,   33554603) /* Setup */
     , (27319,   3,  536870932) /* SoundTable */
     , (27319,   6,   67111919) /* PaletteBase */
     , (27319,   7,  268435816) /* ClothingBase */
     , (27319,   8,  100676311) /* Icon */
     , (27319,  22,  872415275) /* PhysicsEffectTable */
     , (27319,  23,         65) /* UseSound - Drink1 */;
