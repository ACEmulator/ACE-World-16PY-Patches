DELETE FROM `weenie` WHERE `class_Id` = 15420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15420, 'wrappedarrowheaddeadly', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15420,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15420,   5,          0) /* EncumbranceVal */
     , (15420,   8,         10) /* Mass */
     , (15420,   9,          0) /* ValidLocations - None */
     , (15420,  11,        100) /* MaxStackSize */
     , (15420,  12,          1) /* StackSize */
     , (15420,  13,          0) /* StackUnitEncumbrance */
     , (15420,  14,         10) /* StackUnitMass */
     , (15420,  15,       2000) /* StackUnitValue */
     , (15420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15420,  19,       2000) /* Value */
     , (15420,  33,          1) /* Bonded - Bonded */
     , (15420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15420,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15420,  23, True ) /* DestroyOnSell */
     , (15420,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15420,   1, 'Wrapped Bundle of Deadly Arrowheads') /* Name */
     , (15420,  14, 'This item is used in fletching.') /* Use */
     , (15420,  20, 'Wrapped Bundles of Deadly Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15420,   1, 0x02000A26) /* Setup */
     , (15420,   3, 0x20000014) /* SoundTable */
     , (15420,   8, 0x060024B7) /* Icon */
     , (15420,  22, 0x3400002B) /* PhysicsEffectTable */;
