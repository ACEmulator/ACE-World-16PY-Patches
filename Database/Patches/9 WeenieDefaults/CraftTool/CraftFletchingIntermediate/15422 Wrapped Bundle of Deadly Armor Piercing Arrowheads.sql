DELETE FROM `weenie` WHERE `class_Id` = 15422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15422, 'wrappedarrowheaddeadlyarmorpiercing', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15422,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15422,   5,          0) /* EncumbranceVal */
     , (15422,   8,         10) /* Mass */
     , (15422,   9,          0) /* ValidLocations - None */
     , (15422,  11,        100) /* MaxStackSize */
     , (15422,  12,          1) /* StackSize */
     , (15422,  13,          0) /* StackUnitEncumbrance */
     , (15422,  14,         10) /* StackUnitMass */
     , (15422,  15,       3500) /* StackUnitValue */
     , (15422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15422,  19,       3500) /* Value */
     , (15422,  33,          1) /* Bonded - Bonded */
     , (15422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15422,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15422,  23, True ) /* DestroyOnSell */
     , (15422,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15422,   1, 'Wrapped Bundle of Deadly Armor Piercing Arrowheads') /* Name */
     , (15422,  14, 'This item is used in fletching.') /* Use */
     , (15422,  20, 'Wrapped Bundles of Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15422,   1, 0x02000A26) /* Setup */
     , (15422,   3, 0x20000014) /* SoundTable */
     , (15422,   8, 0x060024B0) /* Icon */
     , (15422,  22, 0x3400002B) /* PhysicsEffectTable */;
