DELETE FROM `weenie` WHERE `class_Id` = 44365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44365, 'ace44365-wrappedbundleofgreaterdeadlybroadarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44365,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44365,   5,          0) /* EncumbranceVal */
     , (44365,   8,         10) /* Mass */
     , (44365,   9,          0) /* ValidLocations - None */
     , (44365,  11,        100) /* MaxStackSize */
     , (44365,  12,          1) /* StackSize */
     , (44365,  13,          0) /* StackUnitEncumbrance */
     , (44365,  14,         10) /* StackUnitMass */
     , (44365,  15,      12000) /* StackUnitValue */
     , (44365,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44365,  19,      12000) /* Value */
     , (44365,  33,          1) /* Bonded - Bonded */
     , (44365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44365,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44365,  23, True ) /* DestroyOnSell */
     , (44365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44365,   1, 'Wrapped Bundle of Greater Deadly Broad Arrowheads') /* Name */
     , (44365,  14, 'This item is used in fletching.') /* Use */
     , (44365,  20, 'Wrapped Bundles of Greater Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44365,   1, 0x02000A26) /* Setup */
     , (44365,   3, 0x20000014) /* SoundTable */
     , (44365,   8, 0x060024B2) /* Icon */
     , (44365,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44365,  50, 0x060066FD) /* IconOverlay */;
