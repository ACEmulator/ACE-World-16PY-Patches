DELETE FROM `weenie` WHERE `class_Id` = 9359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9359, 'wrappedarrowhead', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9359,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9359,   5,          0) /* EncumbranceVal */
     , (9359,   8,         10) /* Mass */
     , (9359,   9,          0) /* ValidLocations - None */
     , (9359,  11,        100) /* MaxStackSize */
     , (9359,  12,          1) /* StackSize */
     , (9359,  13,          0) /* StackUnitEncumbrance */
     , (9359,  14,         10) /* StackUnitMass */
     , (9359,  15,        250) /* StackUnitValue */
     , (9359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9359,  19,        250) /* Value */
     , (9359,  33,          1) /* Bonded - Bonded */
     , (9359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9359,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9359,   1, 'Wrapped Bundle of Arrowheads') /* Name */
     , (9359,  14, 'This item is used in fletching.') /* Use */
     , (9359,  20, 'Wrapped Bundles of Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9359,   1, 0x02000A26) /* Setup */
     , (9359,   3, 0x20000014) /* SoundTable */
     , (9359,   8, 0x0600207B) /* Icon */
     , (9359,  22, 0x3400002B) /* PhysicsEffectTable */;
