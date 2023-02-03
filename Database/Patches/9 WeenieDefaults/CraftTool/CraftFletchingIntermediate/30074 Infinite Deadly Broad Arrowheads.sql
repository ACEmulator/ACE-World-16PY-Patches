DELETE FROM `weenie` WHERE `class_Id` = 30074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30074, 'aquavitaerareeternal', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30074,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30074,   5,          5) /* EncumbranceVal */
     , (30074,   8,          5) /* Mass */
     , (30074,  11,          1) /* MaxStackSize */
     , (30074,  12,          1) /* StackSize */
     , (30074,  13,          5) /* StackUnitEncumbrance */
     , (30074,  14,          5) /* StackUnitMass */
     , (30074,  15,          5) /* StackUnitValue */
     , (30074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30074,  17,        155) /* RareId */
     , (30074,  19,          0) /* Value */
     , (30074,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30074,  33,         -1) /* Bonded - Slippery */
     , (30074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30074,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30074,  11, True ) /* IgnoreCollisions */
     , (30074,  13, True ) /* Ethereal */
     , (30074,  14, True ) /* GravityStatus */
     , (30074,  19, True ) /* Attackable */
     , (30074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30074,   1, 'Infinite Deadly Broad Arrowheads') /* Name */
     , (30074,  14, 'This item is used in fletching.') /* Use */
     , (30074,  16, 'A stack of deadly broad arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30074,   1, 0x020005F6) /* Setup */
     , (30074,   3, 0x20000014) /* SoundTable */
     , (30074,   8, 0x0600249F) /* Icon */
     , (30074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30074,  52, 0x06005B0C) /* IconUnderlay */;
