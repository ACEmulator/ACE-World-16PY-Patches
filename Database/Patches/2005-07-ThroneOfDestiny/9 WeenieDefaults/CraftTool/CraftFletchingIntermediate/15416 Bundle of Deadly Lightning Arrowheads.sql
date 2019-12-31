DELETE FROM `weenie` WHERE `class_Id` = 15416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15416, 'arrowheaddeadlyelectric', 44, '2019-12-23 17:14:28') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15416,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15416,   5,          0) /* EncumbranceVal */
     , (15416,   8,         10) /* Mass */
     , (15416,   9,          0) /* ValidLocations - None */
     , (15416,  11,        100) /* MaxStackSize */
     , (15416,  12,          1) /* StackSize */
     , (15416,  13,          0) /* StackUnitEncumbrance */
     , (15416,  14,         10) /* StackUnitMass */
     , (15416,  15,         90) /* StackUnitValue */
     , (15416,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15416,  19,         90) /* Value */
     , (15416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15416,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15416,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15416,   1, 'Bundle of Deadly Lightning Arrowheads') /* Name */
     , (15416,  14, 'This item is used in fletching.') /* Use */
     , (15416,  20, 'Bundles of Deadly Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15416,   1,   33555958) /* Setup */
     , (15416,   3,  536870932) /* SoundTable */
     , (15416,   8,  100672675) /* Icon */
     , (15416,  22,  872415275) /* PhysicsEffectTable */;
