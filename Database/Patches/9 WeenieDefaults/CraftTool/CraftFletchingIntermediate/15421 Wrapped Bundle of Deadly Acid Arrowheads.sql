DELETE FROM `weenie` WHERE `class_Id` = 15421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15421, 'wrappedarrowheaddeadlyacid', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15421,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15421,   5,          0) /* EncumbranceVal */
     , (15421,   8,         10) /* Mass */
     , (15421,   9,          0) /* ValidLocations - None */
     , (15421,  11,        100) /* MaxStackSize */
     , (15421,  12,          1) /* StackSize */
     , (15421,  13,          0) /* StackUnitEncumbrance */
     , (15421,  14,         10) /* StackUnitMass */
     , (15421,  15,       3000) /* StackUnitValue */
     , (15421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15421,  19,       3000) /* Value */
     , (15421,  33,          1) /* Bonded - Bonded */
     , (15421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15421,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15421,  23, True ) /* DestroyOnSell */
     , (15421,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15421,   1, 'Wrapped Bundle of Deadly Acid Arrowheads') /* Name */
     , (15421,  14, 'This item is used in fletching.') /* Use */
     , (15421,  20, 'Wrapped Bundles of Deadly Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15421,   1, 0x02000A26) /* Setup */
     , (15421,   3, 0x20000014) /* SoundTable */
     , (15421,   8, 0x060024AF) /* Icon */
     , (15421,  22, 0x3400002B) /* PhysicsEffectTable */;
