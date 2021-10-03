DELETE FROM `weenie` WHERE `class_Id` = 29595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29595, 'bloodpuzzle2pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29595,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29595,   5,         20) /* EncumbranceVal */
     , (29595,   8,         20) /* Mass */
     , (29595,   9,          0) /* ValidLocations - None */
     , (29595,  11,          1) /* MaxStackSize */
     , (29595,  12,          1) /* StackSize */
     , (29595,  13,         20) /* StackUnitEncumbrance */
     , (29595,  14,         20) /* StackUnitMass */
     , (29595,  15,          0) /* StackUnitValue */
     , (29595,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29595,  19,          0) /* Value */
     , (29595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29595,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29595,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29595,   1, 'Water Skin (2 pints)') /* Name */
     , (29595,  14, 'Use this item on a well.') /* Use */
     , (29595,  16, 'A water skin filled with 2 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29595,   1,   33554799) /* Setup */
     , (29595,   3,  536870932) /* SoundTable */
     , (29595,   6,   67111919) /* PaletteBase */
     , (29595,   8,  100668541) /* Icon */
     , (29595,  22,  872415275) /* PhysicsEffectTable */
     , (29595,  36,  234881046) /* MutateFilter */;
