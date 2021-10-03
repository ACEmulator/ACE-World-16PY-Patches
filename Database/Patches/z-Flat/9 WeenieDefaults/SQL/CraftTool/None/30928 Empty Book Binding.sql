DELETE FROM `weenie` WHERE `class_Id` = 30928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30928, 'carlolorebookbinding', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30928,   5,         50) /* EncumbranceVal */
     , (30928,   8,         50) /* Mass */
     , (30928,   9,          0) /* ValidLocations - None */
     , (30928,  11,          1) /* MaxStackSize */
     , (30928,  12,          1) /* StackSize */
     , (30928,  13,         50) /* StackUnitEncumbrance */
     , (30928,  14,         50) /* StackUnitMass */
     , (30928,  15,          0) /* StackUnitValue */
     , (30928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30928,  19,          0) /* Value */
     , (30928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30928,  94,       8192) /* TargetType - Writable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30928,   1, 'Empty Book Binding') /* Name */
     , (30928,  14, 'Use this book binding on Halaetan Magic Page 1.') /* Use */
     , (30928,  16, 'An empty book binding.') /* LongDesc */
     , (30928,  33, 'CarloLoreViamontianMagesBindingAcquired0205') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30928,   1,   33554771) /* Setup */
     , (30928,   3,  536870932) /* SoundTable */
     , (30928,   8,  100668117) /* Icon */
     , (30928,  22,  872415275) /* PhysicsEffectTable */;
