DELETE FROM `weenie` WHERE `class_Id` = 5340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5340, 'arrowheadacid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5340,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5340,   5,          0) /* EncumbranceVal */
     , (5340,   8,         10) /* Mass */
     , (5340,   9,          0) /* ValidLocations - None */
     , (5340,  11,        100) /* MaxStackSize */
     , (5340,  12,          1) /* StackSize */
     , (5340,  13,          0) /* StackUnitEncumbrance */
     , (5340,  14,         10) /* StackUnitMass */
     , (5340,  15,        150) /* StackUnitValue */
     , (5340,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5340,  19,        150) /* Value */
     , (5340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5340,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5340,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5340,   1, 'Bundle of Acid Arrowheads') /* Name */
     , (5340,  14, 'This item is used in fletching.') /* Use */
     , (5340,  20, 'Bundles of Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5340,   1, 0x020005F6) /* Setup */
     , (5340,   3, 0x20000014) /* SoundTable */
     , (5340,   8, 0x06001AF9) /* Icon */
     , (5340,  22, 0x3400002B) /* PhysicsEffectTable */;
