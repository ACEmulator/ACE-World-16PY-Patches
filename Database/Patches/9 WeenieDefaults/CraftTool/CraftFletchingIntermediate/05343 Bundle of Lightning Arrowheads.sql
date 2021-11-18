DELETE FROM `weenie` WHERE `class_Id` = 5343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5343, 'arrowheadelectric', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5343,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5343,   5,          0) /* EncumbranceVal */
     , (5343,   8,         10) /* Mass */
     , (5343,   9,          0) /* ValidLocations - None */
     , (5343,  11,        100) /* MaxStackSize */
     , (5343,  12,          1) /* StackSize */
     , (5343,  13,          0) /* StackUnitEncumbrance */
     , (5343,  14,         10) /* StackUnitMass */
     , (5343,  15,        150) /* StackUnitValue */
     , (5343,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5343,  19,        150) /* Value */
     , (5343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5343,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5343,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5343,   1, 'Bundle of Lightning Arrowheads') /* Name */
     , (5343,  14, 'This item is used in fletching.') /* Use */
     , (5343,  20, 'Bundles of Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5343,   1, 0x020005F6) /* Setup */
     , (5343,   3, 0x20000014) /* SoundTable */
     , (5343,   8, 0x06001AFA) /* Icon */
     , (5343,  22, 0x3400002B) /* PhysicsEffectTable */;
