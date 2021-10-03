DELETE FROM `weenie` WHERE `class_Id` = 11141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11141, 'fillingpiepumpkinolthoi-xp', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11141,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11141,   5,         50) /* EncumbranceVal */
     , (11141,   8,         50) /* Mass */
     , (11141,   9,          0) /* ValidLocations - None */
     , (11141,  11,         12) /* MaxStackSize */
     , (11141,  12,          1) /* StackSize */
     , (11141,  13,         50) /* StackUnitEncumbrance */
     , (11141,  14,         50) /* StackUnitMass */
     , (11141,  15,         20) /* StackUnitValue */
     , (11141,  16,          1) /* ItemUseable - No */
     , (11141,  19,         20) /* Value */
     , (11141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11141,  23, True ) /* DestroyOnSell */
     , (11141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11141,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11141,   1, 'Olthoi Pumpkin Pie Filling') /* Name */
     , (11141,  14, 'This item is used in cooking.') /* Use */
     , (11141,  15, 'Filling for a pie, excessive thickened through the use of Olthoi Eggs.') /* ShortDesc */
     , (11141,  20, 'Bowls of Olthoi Pumpkin Pie Filling') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11141,   1,   33555968) /* Setup */
     , (11141,   3,  536870932) /* SoundTable */
     , (11141,   6,   67111919) /* PaletteBase */
     , (11141,   7,  268436047) /* ClothingBase */
     , (11141,   8,  100671765) /* Icon */
     , (11141,  22,  872415275) /* PhysicsEffectTable */;
