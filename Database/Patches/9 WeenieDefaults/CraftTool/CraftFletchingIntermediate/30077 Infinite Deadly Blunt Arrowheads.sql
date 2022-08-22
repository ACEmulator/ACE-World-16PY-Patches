DELETE FROM `weenie` WHERE `class_Id` = 30077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30077, 'arrowheadrareeternalblunt', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30077,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30077,   5,          5) /* EncumbranceVal */
     , (30077,   8,          5) /* Mass */
     , (30077,  11,          1) /* MaxStackSize */
     , (30077,  12,          1) /* StackSize */
     , (30077,  13,          5) /* StackUnitEncumbrance */
     , (30077,  14,          5) /* StackUnitMass */
     , (30077,  15,          5) /* StackUnitValue */
     , (30077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30077,  17,        158) /* RareId */
     , (30077,  19,          0) /* Value */
     , (30077,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30077,  33,         -1) /* Bonded - Slippery */
     , (30077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30077,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30077,  11, True ) /* IgnoreCollisions */
     , (30077,  13, True ) /* Ethereal */
     , (30077,  14, True ) /* GravityStatus */
     , (30077,  19, True ) /* Attackable */
     , (30077,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30077,   1, 'Infinite Deadly Blunt Arrowheads') /* Name */
     , (30077,  14, 'This item is used in fletching.') /* Use */
     , (30077,  16, 'A stack of deadly blunt arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30077,   1, 0x020005F6) /* Setup */
     , (30077,   3, 0x20000014) /* SoundTable */
     , (30077,   8, 0x0600249E) /* Icon */
     , (30077,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30077,  52, 0x06005B0C) /* IconUnderlay */;
