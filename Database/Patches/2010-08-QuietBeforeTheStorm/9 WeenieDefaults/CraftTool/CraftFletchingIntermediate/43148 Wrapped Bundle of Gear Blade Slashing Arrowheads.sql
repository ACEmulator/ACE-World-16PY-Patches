DELETE FROM `weenie` WHERE `class_Id` = 43148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43148, 'ace43148-wrappedbundleofgearbladeslashingarrowheads', 44, '2019-12-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43148,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (43148,   5,          0) /* EncumbranceVal */
     , (43148,  11,        100) /* MaxStackSize */
     , (43148,  12,          1) /* StackSize */
     , (43148,  13,          0) /* StackUnitEncumbrance */
     , (43148,  15,          1) /* StackUnitValue */
     , (43148,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (43148,  19,          1) /* Value */
     , (43148,  33,          1) /* Bonded - Bonded */
     , (43148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43148,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43148,  23, True ) /* DestroyOnSell */
     , (43148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43148,   1, 'Wrapped Bundle of Gear Blade Slashing Arrowheads') /* Name */
     , (43148,  14, 'This item is used in fletching.') /* Use */
     , (43148,  20, 'Wrapped Bundles of Gear Blade Slashing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43148,   1,   33557030) /* Setup */
     , (43148,   3,  536870932) /* SoundTable */
     , (43148,   8,  100672692) /* Icon */
     , (43148,  22,  872415275) /* PhysicsEffectTable */
     , (43148,  50,  100691312) /* IconOverlay */;
