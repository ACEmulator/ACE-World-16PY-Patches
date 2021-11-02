DELETE FROM `weenie` WHERE `class_Id` = 44069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44069, 'ace44069-bundleofgreaterprismaticarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44069,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44069,   5,          0) /* EncumbranceVal */
     , (44069,   9,          0) /* ValidLocations - None */
     , (44069,  11,        100) /* MaxStackSize */
     , (44069,  12,          1) /* StackSize */
     , (44069,  13,          0) /* StackUnitEncumbrance */
     , (44069,  15,        500) /* StackUnitValue */
     , (44069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44069,  19,        500) /* Value */
     , (44069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44069,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44069,   1, 'Bundle of Greater Prismatic Arrowheads') /* Name */
     , (44069,  16, 'This item is used in fletching.') /* LongDesc */
     , (44069,  20, 'Bundles of Greater Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44069,   1, 0x020005F6) /* Setup */
     , (44069,   3, 0x20000014) /* SoundTable */
     , (44069,   8, 0x06006FC2) /* Icon */
     , (44069,  22, 0x3400002B) /* PhysicsEffectTable */;
