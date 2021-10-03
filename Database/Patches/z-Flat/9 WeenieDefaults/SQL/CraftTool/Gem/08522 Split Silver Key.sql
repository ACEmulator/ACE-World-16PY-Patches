DELETE FROM `weenie` WHERE `class_Id` = 8522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8522, 'catacombkeyc', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8522,   1,       2048) /* ItemType - Gem */
     , (8522,   5,         50) /* EncumbranceVal */
     , (8522,   8,         50) /* Mass */
     , (8522,   9,          0) /* ValidLocations - None */
     , (8522,  11,          1) /* MaxStackSize */
     , (8522,  12,          1) /* StackSize */
     , (8522,  13,         50) /* StackUnitEncumbrance */
     , (8522,  14,         50) /* StackUnitMass */
     , (8522,  15,          0) /* StackUnitValue */
     , (8522,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8522,  19,          0) /* Value */
     , (8522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8522,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8522,  22, True ) /* Inscribable */
     , (8522,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8522,   1, 'Split Silver Key') /* Name */
     , (8522,  14, 'This key looks like it was deliberately split by inhuman strength. You should find the other pieces.') /* Use */
     , (8522,  15, 'A split key') /* ShortDesc */
     , (8522,  16, 'A split silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8522,   1,   33554784) /* Setup */
     , (8522,   3,  536870932) /* SoundTable */
     , (8522,   8,  100670624) /* Icon */
     , (8522,  22,  872415275) /* PhysicsEffectTable */;
