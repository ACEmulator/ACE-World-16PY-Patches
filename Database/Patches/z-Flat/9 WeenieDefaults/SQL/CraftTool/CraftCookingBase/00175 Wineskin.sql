DELETE FROM `weenie` WHERE `class_Id` = 175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (175, 'wineskin', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (175,   1,    4194304) /* ItemType - CraftCookingBase */
     , (175,   5,         10) /* EncumbranceVal */
     , (175,   8,         10) /* Mass */
     , (175,   9,          0) /* ValidLocations - None */
     , (175,  11,          1) /* MaxStackSize */
     , (175,  12,          1) /* StackSize */
     , (175,  13,         10) /* StackUnitEncumbrance */
     , (175,  14,         10) /* StackUnitMass */
     , (175,  15,          1) /* StackUnitValue */
     , (175,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (175,  19,          1) /* Value */
     , (175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (175,  94,    4194304) /* TargetType - CraftCookingBase */
     , (175, 150,        103) /* HookPlacement - Hook */
     , (175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (175,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (175,   1, 'Wineskin') /* Name */
     , (175,  14, 'You can use this item on a well or fountain.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (175,   1,   33554799) /* Setup */
     , (175,   3,  536870932) /* SoundTable */
     , (175,   6,   67111919) /* PaletteBase */
     , (175,   8,  100668541) /* Icon */
     , (175,  22,  872415275) /* PhysicsEffectTable */
     , (175,  36,  234881046) /* MutateFilter */;
