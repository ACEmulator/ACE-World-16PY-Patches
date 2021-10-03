DELETE FROM `weenie` WHERE `class_Id` = 29602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29602, 'bloodpuzzle9pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29602,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29602,   5,         90) /* EncumbranceVal */
     , (29602,   8,         90) /* Mass */
     , (29602,   9,          0) /* ValidLocations - None */
     , (29602,  11,          1) /* MaxStackSize */
     , (29602,  12,          1) /* StackSize */
     , (29602,  13,         90) /* StackUnitEncumbrance */
     , (29602,  14,         90) /* StackUnitMass */
     , (29602,  15,          0) /* StackUnitValue */
     , (29602,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29602,  19,          0) /* Value */
     , (29602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29602,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29602,   1, 'Water Skin (9 pints)') /* Name */
     , (29602,  14, 'Use this item on a well.') /* Use */
     , (29602,  16, 'A water skin filled with 9 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29602,   1,   33554799) /* Setup */
     , (29602,   3,  536870932) /* SoundTable */
     , (29602,   6,   67111919) /* PaletteBase */
     , (29602,   8,  100668541) /* Icon */
     , (29602,  22,  872415275) /* PhysicsEffectTable */
     , (29602,  36,  234881046) /* MutateFilter */;
