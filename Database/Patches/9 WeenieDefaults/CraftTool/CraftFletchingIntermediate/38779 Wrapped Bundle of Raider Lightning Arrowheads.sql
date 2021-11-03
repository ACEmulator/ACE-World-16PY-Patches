DELETE FROM `weenie` WHERE `class_Id` = 38779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38779, 'ace38779-wrappedbundleofraiderlightningarrowheads', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38779,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (38779,   5,          0) /* EncumbranceVal */
     , (38779,  11,        100) /* MaxStackSize */
     , (38779,  12,          1) /* StackSize */
     , (38779,  13,          0) /* StackUnitEncumbrance */
     , (38779,  15,     100000) /* StackUnitValue */
     , (38779,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (38779,  19,     100000) /* Value */
     , (38779,  33,          1) /* Bonded - Bonded */
     , (38779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38779,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38779,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38779,   1, 'Wrapped Bundle of Raider Lightning Arrowheads') /* Name */
     , (38779,  14, 'This item is used in fletching.') /* Use */
     , (38779,  20, 'Wrapped Bundles of Raider Lightning Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38779,   1, 0x02000A26) /* Setup */
     , (38779,   3, 0x20000014) /* SoundTable */
     , (38779,   8, 0x06002076) /* Icon */
     , (38779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38779,  50, 0x060066FD) /* IconOverlay */;
