DELETE FROM `weenie` WHERE `class_Id` = 8521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8521, 'catacombkeyb', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8521,   1,       2048) /* ItemType - Gem */
     , (8521,   5,         50) /* EncumbranceVal */
     , (8521,   8,         50) /* Mass */
     , (8521,   9,          0) /* ValidLocations - None */
     , (8521,  11,          1) /* MaxStackSize */
     , (8521,  12,          1) /* StackSize */
     , (8521,  13,         50) /* StackUnitEncumbrance */
     , (8521,  14,         50) /* StackUnitMass */
     , (8521,  15,          0) /* StackUnitValue */
     , (8521,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8521,  19,          0) /* Value */
     , (8521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8521,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8521,  22, True ) /* Inscribable */
     , (8521,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8521,   1, 'Snapped Silver Key') /* Name */
     , (8521,  14, 'This key looks like it was deliberately snapped by inhuman strength. You should find the other pieces.') /* Use */
     , (8521,  15, 'A snapped key.') /* ShortDesc */
     , (8521,  16, 'A snapped silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8521,   1,   33554784) /* Setup */
     , (8521,   3,  536870932) /* SoundTable */
     , (8521,   8,  100670628) /* Icon */
     , (8521,  22,  872415275) /* PhysicsEffectTable */;
