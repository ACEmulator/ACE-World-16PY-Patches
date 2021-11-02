DELETE FROM `weenie` WHERE `class_Id` = 15418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15418, 'arrowheaddeadlyfrogcrotch', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15418,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15418,   5,          0) /* EncumbranceVal */
     , (15418,   8,         10) /* Mass */
     , (15418,   9,          0) /* ValidLocations - None */
     , (15418,  11,        100) /* MaxStackSize */
     , (15418,  12,          1) /* StackSize */
     , (15418,  13,          0) /* StackUnitEncumbrance */
     , (15418,  14,         10) /* StackUnitMass */
     , (15418,  15,        350) /* StackUnitValue */
     , (15418,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15418,  19,        350) /* Value */
     , (15418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15418,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15418,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15418,   1, 'Bundle of Deadly Frog Crotch Arrowheads') /* Name */
     , (15418,  14, 'This item is used in fletching.') /* Use */
     , (15418,  20, 'Bundles of Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15418,   1, 0x020005F6) /* Setup */
     , (15418,   3, 0x20000014) /* SoundTable */
     , (15418,   8, 0x060024A1) /* Icon */
     , (15418,  22, 0x3400002B) /* PhysicsEffectTable */;
