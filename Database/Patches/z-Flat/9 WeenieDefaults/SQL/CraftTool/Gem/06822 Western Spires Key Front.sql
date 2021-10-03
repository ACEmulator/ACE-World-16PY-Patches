DELETE FROM `weenie` WHERE `class_Id` = 6822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6822, 'keyspirewestfront', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6822,   1,       2048) /* ItemType - Gem */
     , (6822,   5,         50) /* EncumbranceVal */
     , (6822,   8,         50) /* Mass */
     , (6822,   9,          0) /* ValidLocations - None */
     , (6822,  11,          1) /* MaxStackSize */
     , (6822,  12,          1) /* StackSize */
     , (6822,  13,         50) /* StackUnitEncumbrance */
     , (6822,  14,         50) /* StackUnitMass */
     , (6822,  15,          0) /* StackUnitValue */
     , (6822,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6822,  19,          0) /* Value */
     , (6822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6822,  94,       2048) /* TargetType - Gem */
     , (6822, 150,        103) /* HookPlacement - Hook */
     , (6822, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6822,  22, True ) /* Inscribable */
     , (6822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6822,   1, 'Western Spires Key Front') /* Name */
     , (6822,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6822,  15, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* ShortDesc */
     , (6822,  16, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6822,   1,   33554784) /* Setup */
     , (6822,   3,  536870932) /* SoundTable */
     , (6822,   8,  100670627) /* Icon */
     , (6822,  22,  872415275) /* PhysicsEffectTable */;
