DELETE FROM `weenie` WHERE `class_Id` = 8523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8523, 'catacombkeypartial', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8523,   1,       2048) /* ItemType - Gem */
     , (8523,   5,         50) /* EncumbranceVal */
     , (8523,   8,         50) /* Mass */
     , (8523,   9,          0) /* ValidLocations - None */
     , (8523,  11,          1) /* MaxStackSize */
     , (8523,  12,          1) /* StackSize */
     , (8523,  13,         50) /* StackUnitEncumbrance */
     , (8523,  14,         50) /* StackUnitMass */
     , (8523,  15,          0) /* StackUnitValue */
     , (8523,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8523,  19,          0) /* Value */
     , (8523,  33,          1) /* Bonded - Bonded */
     , (8523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8523,  94,       2048) /* TargetType - Gem */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8523,  22, True ) /* Inscribable */
     , (8523,  23, True ) /* DestroyOnSell */
     , (8523,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8523,   1, 'Partial Silver Key') /* Name */
     , (8523,  14, 'This key looks like it was deliberately snapped by inhuman strength. It is partially repaired.') /* Use */
     , (8523,  15, 'A partial key.') /* ShortDesc */
     , (8523,  16, 'A partially rebuilt silver key. Underneath the tarnish of years, you can see beautiful engravings which call to mind the trees of Ithaenc island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8523,   1,   33554784) /* Setup */
     , (8523,   3,  536870932) /* SoundTable */
     , (8523,   8,  100670627) /* Icon */
     , (8523,  22,  872415275) /* PhysicsEffectTable */;
