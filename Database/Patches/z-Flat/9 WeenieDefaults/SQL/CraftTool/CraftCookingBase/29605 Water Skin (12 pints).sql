DELETE FROM `weenie` WHERE `class_Id` = 29605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29605, 'bloodpuzzle12pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29605,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29605,   5,        120) /* EncumbranceVal */
     , (29605,   8,        120) /* Mass */
     , (29605,   9,          0) /* ValidLocations - None */
     , (29605,  11,          1) /* MaxStackSize */
     , (29605,  12,          1) /* StackSize */
     , (29605,  13,        120) /* StackUnitEncumbrance */
     , (29605,  14,        120) /* StackUnitMass */
     , (29605,  15,          0) /* StackUnitValue */
     , (29605,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29605,  19,          0) /* Value */
     , (29605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29605,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29605,   1, 'Water Skin (12 pints)') /* Name */
     , (29605,  14, 'Use this item on a well.') /* Use */
     , (29605,  16, 'A water skin filled with 12 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29605,   1,   33554799) /* Setup */
     , (29605,   3,  536870932) /* SoundTable */
     , (29605,   6,   67111919) /* PaletteBase */
     , (29605,   8,  100668541) /* Icon */
     , (29605,  22,  872415275) /* PhysicsEffectTable */
     , (29605,  36,  234881046) /* MutateFilter */;
