DELETE FROM `weenie` WHERE `class_Id` = 9370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9370, 'wrappedarrowheadgreaterarmorpiercing', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9370,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9370,   5,          0) /* EncumbranceVal */
     , (9370,   8,         10) /* Mass */
     , (9370,   9,          0) /* ValidLocations - None */
     , (9370,  11,        100) /* MaxStackSize */
     , (9370,  12,          1) /* StackSize */
     , (9370,  13,          0) /* StackUnitEncumbrance */
     , (9370,  14,         10) /* StackUnitMass */
     , (9370,  15,       2500) /* StackUnitValue */
     , (9370,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9370,  19,       2500) /* Value */
     , (9370,  33,          1) /* Bonded - Bonded */
     , (9370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9370,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9370,  23, True ) /* DestroyOnSell */
     , (9370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9370,   1, 'Wrapped Bundle of Greater Armor Piercing Arrowheads') /* Name */
     , (9370,  14, 'This item is used in fletching.') /* Use */
     , (9370,  20, 'Wrapped Bundles of Greater Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9370,   1, 0x02000A26) /* Setup */
     , (9370,   3, 0x20000014) /* SoundTable */
     , (9370,   8, 0x06002070) /* Icon */
     , (9370,  22, 0x3400002B) /* PhysicsEffectTable */;
