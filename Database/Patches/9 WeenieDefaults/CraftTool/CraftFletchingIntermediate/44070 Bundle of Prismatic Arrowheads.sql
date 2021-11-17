DELETE FROM `weenie` WHERE `class_Id` = 44070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44070, 'ace44070-bundleofprismaticarrowheads', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44070,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44070,   5,          0) /* EncumbranceVal */
     , (44070,   8,         10) /* Mass */
     , (44070,  11,        100) /* MaxStackSize */
     , (44070,  12,          1) /* StackSize */
     , (44070,  13,          0) /* StackUnitEncumbrance */
     , (44070,  14,         10) /* StackUnitMass */
     , (44070,  15,        100) /* StackUnitValue */
     , (44070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44070,  19,        100) /* Value */
     , (44070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44070,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44070,  11, True ) /* IgnoreCollisions */
     , (44070,  13, True ) /* Ethereal */
     , (44070,  14, True ) /* GravityStatus */
     , (44070,  19, True ) /* Attackable */
     , (44070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44070,   1, 'Bundle of Prismatic Arrowheads') /* Name */
     , (44070,  14, 'This item is used in fletching.') /* Use */
     , (44070,  20, 'Bundles of Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44070,   1, 0x020005F6) /* Setup */
     , (44070,   3, 0x20000014) /* SoundTable */
     , (44070,   8, 0x06006FC3) /* Icon */
     , (44070,  22, 0x3400002B) /* PhysicsEffectTable */;
