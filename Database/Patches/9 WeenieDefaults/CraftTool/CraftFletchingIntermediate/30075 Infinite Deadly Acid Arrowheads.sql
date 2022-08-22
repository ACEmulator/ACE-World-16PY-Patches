DELETE FROM `weenie` WHERE `class_Id` = 30075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30075, 'arrowheadrareeternalacid', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30075,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30075,   5,          5) /* EncumbranceVal */
     , (30075,   8,          5) /* Mass */
     , (30075,  11,          1) /* MaxStackSize */
     , (30075,  12,          1) /* StackSize */
     , (30075,  13,          5) /* StackUnitEncumbrance */
     , (30075,  14,          5) /* StackUnitMass */
     , (30075,  15,          5) /* StackUnitValue */
     , (30075,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30075,  17,        159) /* RareId */
     , (30075,  19,          0) /* Value */
     , (30075,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30075,  33,         -1) /* Bonded - Slippery */
     , (30075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30075,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30075,  11, True ) /* IgnoreCollisions */
     , (30075,  13, True ) /* Ethereal */
     , (30075,  14, True ) /* GravityStatus */
     , (30075,  19, True ) /* Attackable */
     , (30075,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30075,   1, 'Infinite Deadly Acid Arrowheads') /* Name */
     , (30075,  14, 'This item is used in fletching.') /* Use */
     , (30075,  16, 'A stack of deadly acid arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30075,   1, 0x020005F6) /* Setup */
     , (30075,   3, 0x20000014) /* SoundTable */
     , (30075,   8, 0x0600249C) /* Icon */
     , (30075,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30075,  52, 0x06005B0C) /* IconUnderlay */;
