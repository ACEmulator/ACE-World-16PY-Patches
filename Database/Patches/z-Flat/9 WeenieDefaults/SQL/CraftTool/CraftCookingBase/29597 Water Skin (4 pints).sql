DELETE FROM `weenie` WHERE `class_Id` = 29597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29597, 'bloodpuzzle4pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29597,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29597,   5,         40) /* EncumbranceVal */
     , (29597,   8,         40) /* Mass */
     , (29597,   9,          0) /* ValidLocations - None */
     , (29597,  11,          1) /* MaxStackSize */
     , (29597,  12,          1) /* StackSize */
     , (29597,  13,         40) /* StackUnitEncumbrance */
     , (29597,  14,         40) /* StackUnitMass */
     , (29597,  15,          0) /* StackUnitValue */
     , (29597,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29597,  19,          0) /* Value */
     , (29597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29597,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29597,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29597,   1, 'Water Skin (4 pints)') /* Name */
     , (29597,  14, 'Use this item on a well.') /* Use */
     , (29597,  16, 'A water skin filled with 4 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29597,   1,   33554799) /* Setup */
     , (29597,   3,  536870932) /* SoundTable */
     , (29597,   6,   67111919) /* PaletteBase */
     , (29597,   8,  100668541) /* Icon */
     , (29597,  22,  872415275) /* PhysicsEffectTable */
     , (29597,  36,  234881046) /* MutateFilter */;
