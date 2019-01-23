/* Weenie - Infinite Simple Dried Rations (30111) */
DELETE FROM `weenie` WHERE `class_Id` = 30111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30111, 'rationsrareeternalsimple', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30111,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30111,   5,          5) /* EncumbranceVal */
     , (30111,   8,          5) /* Mass */
     , (30111,  11,          1) /* MaxStackSize */
     , (30111,  12,          1) /* StackSize */
     , (30111,  13,          5) /* StackUnitEncumbrance */
     , (30111,  14,          5) /* StackUnitMass */
     , (30111,  15,          0) /* StackUnitValue */
     , (30111,  16,          1) /* ItemUseable - No */
     , (30111,  17,        154) /* RareId */
     , (30111,  19,          0) /* Value */
     , (30111,  33,         -1) /* Bonded - Slippery */
     , (30111,  53,        101) /* PlacementPosition */
     , (30111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30111,  11, True ) /* IgnoreCollisions */
     , (30111,  13, True ) /* Ethereal */
     , (30111,  14, True ) /* GravityStatus */
     , (30111,  19, True ) /* Attackable */
     , (30111,  23, True ) /* DestroyOnSell */
     , (30111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30111,   1, 'Infinite Simple Dried Rations') /* Name */
     , (30111,  14, 'This item is used in cooking.') /* Use */
     , (30111,  15, 'A simple mix of dried meat, nuts, and fruit.') /* ShortDesc */
     , (30111,  16, 'A simple mix of dried meat, nuts, and fruit. No matter how many times this item is used the quantity will never diminish. Use a cooking pot on this to produce something edible.') /* LongDesc */
     , (30111,  20, 'Elaborate Dried Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30111,   1,   33554817) /* Setup */
     , (30111,   3,  536870932) /* SoundTable */
     , (30111,   8,  100674003) /* Icon */
     , (30111,  22,  872415275) /* PhysicsEffectTable */
     , (30111,  52,  100686604) /* IconUnderlay */;

