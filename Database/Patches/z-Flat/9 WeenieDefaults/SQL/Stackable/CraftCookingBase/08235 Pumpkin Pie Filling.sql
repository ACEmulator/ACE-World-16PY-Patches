DELETE FROM `weenie` WHERE `class_Id` = 8235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8235, 'pumpkinpiefilling', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8235,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8235,   5,         50) /* EncumbranceVal */
     , (8235,   8,         50) /* Mass */
     , (8235,   9,          0) /* ValidLocations - None */
     , (8235,  11,        100) /* MaxStackSize */
     , (8235,  12,          1) /* StackSize */
     , (8235,  13,         50) /* StackUnitEncumbrance */
     , (8235,  14,         50) /* StackUnitMass */
     , (8235,  15,         15) /* StackUnitValue */
     , (8235,  16,          1) /* ItemUseable - No */
     , (8235,  19,         15) /* Value */
     , (8235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8235,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8235,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8235,   1, 'Pumpkin Pie Filling') /* Name */
     , (8235,  14, 'This item is used in cooking.') /* Use */
     , (8235,  15, 'Thickened filling for a pie.') /* ShortDesc */
     , (8235,  20, 'Bowls of Pumpkin Pie Filling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8235,   1,   33555968) /* Setup */
     , (8235,   3,  536870932) /* SoundTable */
     , (8235,   6,   67111919) /* PaletteBase */
     , (8235,   7,  268436047) /* ClothingBase */
     , (8235,   8,  100671009) /* Icon */
     , (8235,  22,  872415275) /* PhysicsEffectTable */;
