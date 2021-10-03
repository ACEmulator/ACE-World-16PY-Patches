DELETE FROM `weenie` WHERE `class_Id` = 5087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5087, 'healingsalve', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5087,   1,        128) /* ItemType - Misc */
     , (5087,   3,         14) /* PaletteTemplate - Red */
     , (5087,   5,         10) /* EncumbranceVal */
     , (5087,   8,          5) /* Mass */
     , (5087,   9,          0) /* ValidLocations - None */
     , (5087,  11,        100) /* MaxStackSize */
     , (5087,  12,          1) /* StackSize */
     , (5087,  13,         10) /* StackUnitEncumbrance */
     , (5087,  14,          5) /* StackUnitMass */
     , (5087,  15,          1) /* StackUnitValue */
     , (5087,  16,          8) /* ItemUseable - Contained */
     , (5087,  19,          1) /* Value */
     , (5087,  89,          2) /* BoosterEnum - Health */
     , (5087,  90,          7) /* BoostValue */
     , (5087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5087, 150,        103) /* HookPlacement - Hook */
     , (5087, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5087,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5087,   1, 'Healing Tonic') /* Name */
     , (5087,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5087,   1,   33554603) /* Setup */
     , (5087,   3,  536870932) /* SoundTable */
     , (5087,   6,   67111919) /* PaletteBase */
     , (5087,   7,  268435816) /* ClothingBase */
     , (5087,   8,  100670833) /* Icon */
     , (5087,  22,  872415275) /* PhysicsEffectTable */
     , (5087,  23,         65) /* UseSound - Drink1 */;
