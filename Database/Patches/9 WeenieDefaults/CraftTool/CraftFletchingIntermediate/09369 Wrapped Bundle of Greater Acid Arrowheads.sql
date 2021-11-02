DELETE FROM `weenie` WHERE `class_Id` = 9369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9369, 'wrappedarrowheadgreateracid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9369,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9369,   5,          0) /* EncumbranceVal */
     , (9369,   8,         10) /* Mass */
     , (9369,   9,          0) /* ValidLocations - None */
     , (9369,  11,        100) /* MaxStackSize */
     , (9369,  12,          1) /* StackSize */
     , (9369,  13,          0) /* StackUnitEncumbrance */
     , (9369,  14,         10) /* StackUnitMass */
     , (9369,  15,       2500) /* StackUnitValue */
     , (9369,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9369,  19,       2500) /* Value */
     , (9369,  33,          1) /* Bonded - Bonded */
     , (9369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9369,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9369,  23, True ) /* DestroyOnSell */
     , (9369,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9369,   1, 'Wrapped Bundle of Greater Acid Arrowheads') /* Name */
     , (9369,  14, 'This item is used in fletching.') /* Use */
     , (9369,  20, 'Wrapped Bundles of Greater Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9369,   1, 0x02000A26) /* Setup */
     , (9369,   3, 0x20000014) /* SoundTable */
     , (9369,   8, 0x0600206F) /* Icon */
     , (9369,  22, 0x3400002B) /* PhysicsEffectTable */;
