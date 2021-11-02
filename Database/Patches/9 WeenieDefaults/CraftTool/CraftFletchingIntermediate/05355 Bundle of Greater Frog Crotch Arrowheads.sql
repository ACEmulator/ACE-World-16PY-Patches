DELETE FROM `weenie` WHERE `class_Id` = 5355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5355, 'arrowheadgreaterfrogcrotch', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5355,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5355,   5,          0) /* EncumbranceVal */
     , (5355,   8,         10) /* Mass */
     , (5355,   9,          0) /* ValidLocations - None */
     , (5355,  11,        100) /* MaxStackSize */
     , (5355,  12,          1) /* StackSize */
     , (5355,  13,          0) /* StackUnitEncumbrance */
     , (5355,  14,         10) /* StackUnitMass */
     , (5355,  15,        300) /* StackUnitValue */
     , (5355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5355,  19,        300) /* Value */
     , (5355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5355,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5355,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5355,   1, 'Bundle of Greater Frog Crotch Arrowheads') /* Name */
     , (5355,  14, 'This item is used in fletching.') /* Use */
     , (5355,  20, 'Bundles of Greater Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5355,   1, 0x020005F6) /* Setup */
     , (5355,   3, 0x20000014) /* SoundTable */
     , (5355,   8, 0x06001AEF) /* Icon */
     , (5355,  22, 0x3400002B) /* PhysicsEffectTable */;
