DELETE FROM `weenie` WHERE `class_Id` = 44068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44068, 'ace44068-bundleofdeadlyprismaticarrowheads', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44068,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44068,   5,          0) /* EncumbranceVal */
     , (44068,   9,          0) /* ValidLocations - None */
     , (44068,  11,        100) /* MaxStackSize */
     , (44068,  12,          1) /* StackSize */
     , (44068,  13,          0) /* StackUnitEncumbrance */
     , (44068,  15,       1000) /* StackUnitValue */
     , (44068,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44068,  19,       1000) /* Value */
     , (44068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44068,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44068,   1, 'Bundle of Deadly Prismatic Arrowheads') /* Name */
     , (44068,  16, 'This item is used in fletching.') /* LongDesc */
     , (44068,  20, 'Bundles of Deadly Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44068,   1,   33555958) /* Setup */
     , (44068,   3,  536870932) /* SoundTable */
     , (44068,   8,  100691905) /* Icon */
     , (44068,  22,  872415275) /* PhysicsEffectTable */;
