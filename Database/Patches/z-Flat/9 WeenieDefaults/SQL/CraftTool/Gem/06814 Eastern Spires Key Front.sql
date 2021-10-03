DELETE FROM `weenie` WHERE `class_Id` = 6814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6814, 'keyspireeastfront', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6814,   1,       2048) /* ItemType - Gem */
     , (6814,   5,         50) /* EncumbranceVal */
     , (6814,   8,         50) /* Mass */
     , (6814,   9,          0) /* ValidLocations - None */
     , (6814,  11,          1) /* MaxStackSize */
     , (6814,  12,          1) /* StackSize */
     , (6814,  13,         50) /* StackUnitEncumbrance */
     , (6814,  14,         50) /* StackUnitMass */
     , (6814,  15,          0) /* StackUnitValue */
     , (6814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6814,  19,          0) /* Value */
     , (6814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6814,  94,       2048) /* TargetType - Gem */
     , (6814, 150,        103) /* HookPlacement - Hook */
     , (6814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6814,  22, True ) /* Inscribable */
     , (6814,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6814,   1, 'Eastern Spires Key Front') /* Name */
     , (6814,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6814,  15, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires.') /* ShortDesc */
     , (6814,  16, 'The front section of an incomplete skeletal key, assembled from two fragments found in shadow spires. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6814,   1,   33554784) /* Setup */
     , (6814,   3,  536870932) /* SoundTable */
     , (6814,   8,  100670626) /* Icon */
     , (6814,  22,  872415275) /* PhysicsEffectTable */;
