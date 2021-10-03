DELETE FROM `weenie` WHERE `class_Id` = 29598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29598, 'bloodpuzzle5pints', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29598,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29598,   5,         50) /* EncumbranceVal */
     , (29598,   8,         50) /* Mass */
     , (29598,   9,          0) /* ValidLocations - None */
     , (29598,  11,          1) /* MaxStackSize */
     , (29598,  12,          1) /* StackSize */
     , (29598,  13,         50) /* StackUnitEncumbrance */
     , (29598,  14,         50) /* StackUnitMass */
     , (29598,  15,          0) /* StackUnitValue */
     , (29598,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29598,  19,          0) /* Value */
     , (29598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29598,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29598,   1, 'Water Skin (5 pints)') /* Name */
     , (29598,  14, 'Use this item on a well.') /* Use */
     , (29598,  16, 'A water skin filled with 5 pints of blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29598,   1,   33554799) /* Setup */
     , (29598,   3,  536870932) /* SoundTable */
     , (29598,   6,   67111919) /* PaletteBase */
     , (29598,   8,  100668541) /* Icon */
     , (29598,  22,  872415275) /* PhysicsEffectTable */
     , (29598,  36,  234881046) /* MutateFilter */;
