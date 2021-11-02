DELETE FROM `weenie` WHERE `class_Id` = 15427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15427, 'wrappedarrowheaddeadlyfrogcrotch', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15427,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15427,   5,          0) /* EncumbranceVal */
     , (15427,   8,         10) /* Mass */
     , (15427,   9,          0) /* ValidLocations - None */
     , (15427,  11,        100) /* MaxStackSize */
     , (15427,  12,          1) /* StackSize */
     , (15427,  13,          0) /* StackUnitEncumbrance */
     , (15427,  14,         10) /* StackUnitMass */
     , (15427,  15,       3500) /* StackUnitValue */
     , (15427,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15427,  19,       3500) /* Value */
     , (15427,  33,          1) /* Bonded - Bonded */
     , (15427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15427,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15427,  23, True ) /* DestroyOnSell */
     , (15427,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15427,   1, 'Wrapped Bundle of Deadly Frog Crotch Arrowheads') /* Name */
     , (15427,  14, 'This item is used in fletching.') /* Use */
     , (15427,  20, 'Wrapped Bundles of Deadly Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15427,   1, 0x02000A26) /* Setup */
     , (15427,   3, 0x20000014) /* SoundTable */
     , (15427,   8, 0x060024B4) /* Icon */
     , (15427,  22, 0x3400002B) /* PhysicsEffectTable */;
