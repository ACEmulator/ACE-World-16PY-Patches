DELETE FROM `weenie` WHERE `class_Id` = 15415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15415, 'arrowheaddeadlybroad', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15415,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15415,   5,          0) /* EncumbranceVal */
     , (15415,   8,         10) /* Mass */
     , (15415,   9,          0) /* ValidLocations - None */
     , (15415,  11,        100) /* MaxStackSize */
     , (15415,  12,          1) /* StackSize */
     , (15415,  13,          0) /* StackUnitEncumbrance */
     , (15415,  14,         10) /* StackUnitMass */
     , (15415,  15,         50) /* StackUnitValue */
     , (15415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15415,  19,         50) /* Value */
     , (15415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15415,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15415,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15415,   1, 'Bundle of Deadly Broad Arrowheads') /* Name */
     , (15415,  14, 'This item is used in fletching.') /* Use */
     , (15415,  20, 'Bundles of Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15415,   1,   33555958) /* Setup */
     , (15415,   3,  536870932) /* SoundTable */
     , (15415,   8,  100672671) /* Icon */
     , (15415,  22,  872415275) /* PhysicsEffectTable */;
