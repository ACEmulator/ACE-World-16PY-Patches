DELETE FROM `weenie` WHERE `class_Id` = 30080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30080, 'arrowheadrareeternalfrogcrotch', 44, '2022-08-22 03:09:27') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30080,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (30080,   5,          5) /* EncumbranceVal */
     , (30080,   8,          5) /* Mass */
     , (30080,  11,          1) /* MaxStackSize */
     , (30080,  12,          1) /* StackSize */
     , (30080,  13,          5) /* StackUnitEncumbrance */
     , (30080,  14,          5) /* StackUnitMass */
     , (30080,  15,          5) /* StackUnitValue */
     , (30080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30080,  17,        156) /* RareId */
     , (30080,  19,          0) /* Value */
     , (30080,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30080,  33,         -1) /* Bonded - Slippery */
     , (30080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30080,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30080,  11, True ) /* IgnoreCollisions */
     , (30080,  13, True ) /* Ethereal */
     , (30080,  14, True ) /* GravityStatus */
     , (30080,  19, True ) /* Attackable */
     , (30080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30080,   1, 'Infinite Deadly Frog-Crotch Arrowheads') /* Name */
     , (30080,  14, 'This item is used in fletching.') /* Use */
     , (30080,  16, 'A stack of deadly frog-crotch arrowheads. No matter how many of these are used the number of arrowheads never diminishes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30080,   1, 0x020005F6) /* Setup */
     , (30080,   3, 0x20000014) /* SoundTable */
     , (30080,   8, 0x060024A1) /* Icon */
     , (30080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30080,  52, 0x06005B0C) /* IconUnderlay */;
