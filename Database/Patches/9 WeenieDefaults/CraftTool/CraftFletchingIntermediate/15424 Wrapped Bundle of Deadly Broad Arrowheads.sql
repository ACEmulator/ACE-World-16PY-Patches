DELETE FROM `weenie` WHERE `class_Id` = 15424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15424, 'wrappedarrowheaddeadlybroad', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15424,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (15424,   5,          0) /* EncumbranceVal */
     , (15424,   8,         10) /* Mass */
     , (15424,   9,          0) /* ValidLocations - None */
     , (15424,  11,        100) /* MaxStackSize */
     , (15424,  12,          1) /* StackSize */
     , (15424,  13,          0) /* StackUnitEncumbrance */
     , (15424,  14,         10) /* StackUnitMass */
     , (15424,  15,       2500) /* StackUnitValue */
     , (15424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15424,  19,       2500) /* Value */
     , (15424,  33,          1) /* Bonded - Bonded */
     , (15424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15424,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15424,  23, True ) /* DestroyOnSell */
     , (15424,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15424,   1, 'Wrapped Bundle of Deadly Broad Arrowheads') /* Name */
     , (15424,  14, 'This item is used in fletching.') /* Use */
     , (15424,  20, 'Wrapped Bundles of Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15424,   1, 0x02000A26) /* Setup */
     , (15424,   3, 0x20000014) /* SoundTable */
     , (15424,   8, 0x060024B2) /* Icon */
     , (15424,  22, 0x3400002B) /* PhysicsEffectTable */;
