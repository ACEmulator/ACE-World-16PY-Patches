DELETE FROM `weenie` WHERE `class_Id` = 44362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44362, 'ace44362-bundleofgreaterdeadlyarmorpiercingarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44362,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44362,   5,          0) /* EncumbranceVal */
     , (44362,   8,         10) /* Mass */
     , (44362,   9,          0) /* ValidLocations - None */
     , (44362,  11,        100) /* MaxStackSize */
     , (44362,  12,          1) /* StackSize */
     , (44362,  13,          0) /* StackUnitEncumbrance */
     , (44362,  14,         10) /* StackUnitMass */
     , (44362,  15,       1500) /* StackUnitValue */
     , (44362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44362,  19,       1500) /* Value */
     , (44362,  33,          1) /* Bonded - Bonded */
     , (44362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44362,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44362,  23, True ) /* DestroyOnSell */
     , (44362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44362,   1, 'Bundle of Greater Deadly Armor Piercing Arrowheads') /* Name */
     , (44362,  14, 'This item is used in fletching.') /* Use */
     , (44362,  20, 'Bundles of Greater Deadly Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44362,   1, 0x020005F6) /* Setup */
     , (44362,   3, 0x20000014) /* SoundTable */
     , (44362,   8, 0x0600249D) /* Icon */
     , (44362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44362,  50, 0x060066FD) /* IconOverlay */;
