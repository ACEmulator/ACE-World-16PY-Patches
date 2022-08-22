DELETE FROM `weenie` WHERE `class_Id` = 30078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30078, 'arrowheadrareeternalelectric', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30078,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30078,   5,          5) /* EncumbranceVal */
     , (30078,   8,          5) /* Mass */
     , (30078,  11,          1) /* MaxStackSize */
     , (30078,  12,          1) /* StackSize */
     , (30078,  13,          5) /* StackUnitEncumbrance */
     , (30078,  14,          5) /* StackUnitMass */
     , (30078,  15,          5) /* StackUnitValue */
     , (30078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30078,  17,        162) /* RareId */
     , (30078,  19,          0) /* Value */
     , (30078,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30078,  33,         -1) /* Bonded - Slippery */
     , (30078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30078,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30078,  11, True ) /* IgnoreCollisions */
     , (30078,  13, True ) /* Ethereal */
     , (30078,  14, True ) /* GravityStatus */
     , (30078,  19, True ) /* Attackable */
     , (30078,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30078,   1, 'Infinite Deadly Lightning Arrowheads') /* Name */
     , (30078,  14, 'This item is used in fletching.') /* Use */
     , (30078,  16, 'A stack of deadly lightning arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30078,   1, 0x020005F6) /* Setup */
     , (30078,   3, 0x20000014) /* SoundTable */
     , (30078,   8, 0x060024A3) /* Icon */
     , (30078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30078,  52, 0x06005B0C) /* IconUnderlay */;
