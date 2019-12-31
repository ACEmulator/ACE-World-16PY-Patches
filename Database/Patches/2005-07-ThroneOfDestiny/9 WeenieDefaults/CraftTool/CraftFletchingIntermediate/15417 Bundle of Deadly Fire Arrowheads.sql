DELETE FROM `weenie` WHERE `class_Id` = 15417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15417, 'arrowheaddeadlyfire', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15417,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15417,   5,          0) /* EncumbranceVal */
     , (15417,   8,         10) /* Mass */
     , (15417,   9,          0) /* ValidLocations - None */
     , (15417,  11,        100) /* MaxStackSize */
     , (15417,  12,          1) /* StackSize */
     , (15417,  13,          0) /* StackUnitEncumbrance */
     , (15417,  14,         10) /* StackUnitMass */
     , (15417,  15,         90) /* StackUnitValue */
     , (15417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15417,  19,         90) /* Value */
     , (15417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15417,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15417,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15417,   1, 'Bundle of Deadly Fire Arrowheads') /* Name */
     , (15417,  14, 'This item is used in fletching.') /* Use */
     , (15417,  20, 'Bundles of Deadly Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15417,   1,   33555958) /* Setup */
     , (15417,   3,  536870932) /* SoundTable */
     , (15417,   8,  100672672) /* Icon */
     , (15417,  22,  872415275) /* PhysicsEffectTable */;
