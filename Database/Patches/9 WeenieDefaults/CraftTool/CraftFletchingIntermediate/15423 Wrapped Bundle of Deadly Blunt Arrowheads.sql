DELETE FROM `weenie` WHERE `class_Id` = 15423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15423, 'wrappedarrowheaddeadlyblunt', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15423,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15423,   5,          0) /* EncumbranceVal */
     , (15423,   8,         10) /* Mass */
     , (15423,   9,          0) /* ValidLocations - None */
     , (15423,  11,        100) /* MaxStackSize */
     , (15423,  12,          1) /* StackSize */
     , (15423,  13,          0) /* StackUnitEncumbrance */
     , (15423,  14,         10) /* StackUnitMass */
     , (15423,  15,       2500) /* StackUnitValue */
     , (15423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15423,  19,       2500) /* Value */
     , (15423,  33,          1) /* Bonded - Bonded */
     , (15423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15423,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15423,  23, True ) /* DestroyOnSell */
     , (15423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15423,   1, 'Wrapped Bundle of Deadly Blunt Arrowheads') /* Name */
     , (15423,  14, 'This item is used in fletching.') /* Use */
     , (15423,  20, 'Wrapped Bundles of Deadly Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15423,   1, 0x02000A26) /* Setup */
     , (15423,   3, 0x20000014) /* SoundTable */
     , (15423,   8, 0x060024B1) /* Icon */
     , (15423,  22, 0x3400002B) /* PhysicsEffectTable */;
