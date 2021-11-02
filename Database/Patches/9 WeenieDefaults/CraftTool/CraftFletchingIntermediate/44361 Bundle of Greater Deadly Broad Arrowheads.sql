DELETE FROM `weenie` WHERE `class_Id` = 44361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44361, 'ace44361-bundleofgreaterdeadlybroadarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44361,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (44361,   5,          0) /* EncumbranceVal */
     , (44361,   8,         10) /* Mass */
     , (44361,   9,          0) /* ValidLocations - None */
     , (44361,  11,        100) /* MaxStackSize */
     , (44361,  12,          1) /* StackSize */
     , (44361,  13,          0) /* StackUnitEncumbrance */
     , (44361,  14,         10) /* StackUnitMass */
     , (44361,  15,       1200) /* StackUnitValue */
     , (44361,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44361,  19,       1200) /* Value */
     , (44361,  33,          1) /* Bonded - Bonded */
     , (44361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44361,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (44361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44361,  23, True ) /* DestroyOnSell */
     , (44361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44361,   1, 'Bundle of Greater Deadly Broad Arrowheads') /* Name */
     , (44361,  14, 'This item is used in fletching.') /* Use */
     , (44361,  20, 'Bundles of Greater Deadly Broad Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44361,   1, 0x020005F6) /* Setup */
     , (44361,   3, 0x20000014) /* SoundTable */
     , (44361,   8, 0x0600249F) /* Icon */
     , (44361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44361,  50, 0x060066FD) /* IconOverlay */;
