DELETE FROM `weenie` WHERE `class_Id` = 30110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30110, 'rationsrareeternalelaborate', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30110,   1,    4194304) /* ItemType - CraftCookingBase */
     , (30110,   5,          5) /* EncumbranceVal */
     , (30110,   8,          5) /* Mass */
     , (30110,  11,          1) /* MaxStackSize */
     , (30110,  12,          1) /* StackSize */
     , (30110,  13,          5) /* StackUnitEncumbrance */
     , (30110,  14,          5) /* StackUnitMass */
     , (30110,  15,          0) /* StackUnitValue */
     , (30110,  16,          1) /* ItemUseable - No */
     , (30110,  17,        155) /* RareId */
     , (30110,  19,          0) /* Value */
     , (30110,  33,         -1) /* Bonded - Slippery */
     , (30110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30110,  11, True ) /* IgnoreCollisions */
     , (30110,  13, True ) /* Ethereal */
     , (30110,  14, True ) /* GravityStatus */
     , (30110,  19, True ) /* Attackable */
     , (30110,  23, True ) /* DestroyOnSell */
     , (30110,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30110,   1, 'Infinite Elaborate Dried Rations') /* Name */
     , (30110,  14, 'This item is used in cooking.') /* Use */
     , (30110,  15, 'An elaborate mix of dried meat, nuts, and fruit.') /* ShortDesc */
     , (30110,  16, 'An elaborate mix of dried meat, nuts, and fruit. No matter how many times this item is used the quantity will never diminish. Use a cooking pot on this to produce something edible.') /* LongDesc */
     , (30110,  20, 'Elaborate Dried Rations') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30110,   1, 0x02000181) /* Setup */
     , (30110,   3, 0x20000014) /* SoundTable */
     , (30110,   8, 0x060029D2) /* Icon */
     , (30110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30110,  52, 0x06005B0C) /* IconUnderlay */;
