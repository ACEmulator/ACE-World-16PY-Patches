DELETE FROM `weenie` WHERE `class_Id` = 44072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44072, 'ace44072-wrappedbundleofdeadlyprismaticarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44072,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44072,   5,          0) /* EncumbranceVal */
     , (44072,   9,          0) /* ValidLocations - None */
     , (44072,  11,        100) /* MaxStackSize */
     , (44072,  12,          1) /* StackSize */
     , (44072,  13,          0) /* StackUnitEncumbrance */
     , (44072,  15,      10000) /* StackUnitValue */
     , (44072,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44072,  19,      10000) /* Value */
     , (44072,  33,          1) /* Bonded - Bonded */
     , (44072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44072,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44072,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44072,   1, 'Wrapped Bundle of Deadly Prismatic Arrowheads') /* Name */
     , (44072,  14, 'This item is used in fletching.') /* Use */
     , (44072,  20, 'Wrapped Bundles of Deadly Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44072,   1, 0x02000A26) /* Setup */
     , (44072,   3, 0x20000014) /* SoundTable */
     , (44072,   8, 0x06006FC5) /* Icon */
     , (44072,  22, 0x3400002B) /* PhysicsEffectTable */;
