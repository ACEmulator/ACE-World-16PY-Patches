DELETE FROM `weenie` WHERE `class_Id` = 30076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30076, 'arrowheadrareeternalarmorpiercing', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30076,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30076,   5,          5) /* EncumbranceVal */
     , (30076,   8,          5) /* Mass */
     , (30076,  11,          1) /* MaxStackSize */
     , (30076,  12,          1) /* StackSize */
     , (30076,  13,          5) /* StackUnitEncumbrance */
     , (30076,  14,          5) /* StackUnitMass */
     , (30076,  15,          5) /* StackUnitValue */
     , (30076,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30076,  17,        157) /* RareId */
     , (30076,  19,          0) /* Value */
     , (30076,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30076,  33,         -1) /* Bonded - Slippery */
     , (30076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30076,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30076,  11, True ) /* IgnoreCollisions */
     , (30076,  13, True ) /* Ethereal */
     , (30076,  14, True ) /* GravityStatus */
     , (30076,  19, True ) /* Attackable */
     , (30076,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30076,   1, 'Infinite Deadly Armor Piercing Arrowheads') /* Name */
     , (30076,  14, 'This item is used in fletching.') /* Use */
     , (30076,  16, 'A stack of deadly armor piercing arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30076,   1, 0x020005F6) /* Setup */
     , (30076,   3, 0x20000014) /* SoundTable */
     , (30076,   8, 0x0600249D) /* Icon */
     , (30076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30076,  52, 0x06005B0C) /* IconUnderlay */;
