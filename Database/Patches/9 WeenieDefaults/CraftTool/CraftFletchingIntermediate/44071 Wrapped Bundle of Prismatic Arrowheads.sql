DELETE FROM `weenie` WHERE `class_Id` = 44071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44071, 'ace44071-wrappedbundleofprismaticarrowheads', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44071,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44071,   5,          0) /* EncumbranceVal */
     , (44071,  11,        100) /* MaxStackSize */
     , (44071,  12,          1) /* StackSize */
     , (44071,  13,          0) /* StackUnitEncumbrance */
     , (44071,  15,       1000) /* StackUnitValue */
     , (44071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44071,  19,       1000) /* Value */
     , (44071,  33,          1) /* Bonded - Bonded */
     , (44071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44071,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44071,  11, True ) /* IgnoreCollisions */
     , (44071,  13, True ) /* Ethereal */
     , (44071,  14, True ) /* GravityStatus */
     , (44071,  19, True ) /* Attackable */
     , (44071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44071,   1, 'Wrapped Bundle of Prismatic Arrowheads') /* Name */
     , (44071,  14, 'This item is used in fletching.') /* Use */
     , (44071,  20, 'Wrapped Bundles of Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44071,   1, 0x02000A26) /* Setup */
     , (44071,   3, 0x20000014) /* SoundTable */
     , (44071,   8, 0x06006FC4) /* Icon */
     , (44071,  22, 0x3400002B) /* PhysicsEffectTable */;
