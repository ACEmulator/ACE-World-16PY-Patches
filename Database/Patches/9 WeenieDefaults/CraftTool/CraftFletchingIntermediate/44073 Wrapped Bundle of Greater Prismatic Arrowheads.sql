DELETE FROM `weenie` WHERE `class_Id` = 44073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44073, 'ace44073-wrappedbundleofgreaterprismaticarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44073,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44073,   5,          0) /* EncumbranceVal */
     , (44073,   9,          0) /* ValidLocations - None */
     , (44073,  11,        100) /* MaxStackSize */
     , (44073,  12,          1) /* StackSize */
     , (44073,  13,          0) /* StackUnitEncumbrance */
     , (44073,  15,       5000) /* StackUnitValue */
     , (44073,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44073,  19,       5000) /* Value */
     , (44073,  33,          1) /* Bonded - Bonded */
     , (44073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44073,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44073,   1, 'Wrapped Bundle of Greater Prismatic Arrowheads') /* Name */
     , (44073,  14, 'This item is used in fletching.') /* Use */
     , (44073,  20, 'Wrapped Bundles of Greater Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44073,   1, 0x02000A26) /* Setup */
     , (44073,   3, 0x20000014) /* SoundTable */
     , (44073,   8, 0x06006FC6) /* Icon */
     , (44073,  22, 0x3400002B) /* PhysicsEffectTable */;
