DELETE FROM `weenie` WHERE `class_Id` = 44073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44073, 'ace44073-wrappedbundleofgreaterprismaticarrowheads', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44073,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44073,   5,          1) /* EncumbranceVal */
     , (44073,   9,          0) /* ValidLocations - None */
     , (44073,  11,        100) /* MaxStackSize */
     , (44073,  12,          1) /* StackSize */
     , (44073,  13,          1) /* StackUnitEncumbrance */
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
     , (44073,  16, 'This item is used in fletching.') /* LongDesc */
     , (44073,  20, 'Wrapped Bundles of Greater Prismatic Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44073,   1,   33557030) /* Setup */
     , (44073,   3,  536870932) /* SoundTable */
     , (44073,   8,  100691910) /* Icon */
     , (44073,  22,  872415275) /* PhysicsEffectTable */;
