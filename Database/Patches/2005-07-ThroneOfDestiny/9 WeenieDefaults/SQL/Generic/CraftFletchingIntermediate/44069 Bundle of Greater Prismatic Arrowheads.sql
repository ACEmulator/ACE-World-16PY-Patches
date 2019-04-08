DELETE FROM `weenie` WHERE `class_Id` = 44069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44069, 'ace44069-bundleofgreaterprismaticarrowheads', 1, '2019-04-08 03:46:06') /* Generic */;

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
VALUES (44069,   1,   33555958) /* Setup */
     , (44069,   3,  536870932) /* SoundTable */
     , (44069,   8,  100691906) /* Icon */
     , (44069,  22,  872415275) /* PhysicsEffectTable */;
