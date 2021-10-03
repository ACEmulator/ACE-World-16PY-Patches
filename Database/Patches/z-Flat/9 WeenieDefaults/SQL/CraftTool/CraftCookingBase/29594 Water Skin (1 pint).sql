DELETE FROM `weenie` WHERE `class_Id` = 29594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29594, 'bloodpuzzle1pint', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29594,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29594,   5,         10) /* EncumbranceVal */
     , (29594,   8,         10) /* Mass */
     , (29594,   9,          0) /* ValidLocations - None */
     , (29594,  11,          1) /* MaxStackSize */
     , (29594,  12,          1) /* StackSize */
     , (29594,  13,         10) /* StackUnitEncumbrance */
     , (29594,  14,         10) /* StackUnitMass */
     , (29594,  15,          0) /* StackUnitValue */
     , (29594,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29594,  19,          0) /* Value */
     , (29594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29594,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29594,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29594,   1, 'Water Skin (1 pint)') /* Name */
     , (29594,  14, 'Use this item on a well.') /* Use */
     , (29594,  16, 'A water skin filled with 1 pint of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29594,   1,   33554799) /* Setup */
     , (29594,   3,  536870932) /* SoundTable */
     , (29594,   6,   67111919) /* PaletteBase */
     , (29594,   8,  100668541) /* Icon */
     , (29594,  22,  872415275) /* PhysicsEffectTable */
     , (29594,  36,  234881046) /* MutateFilter */;
