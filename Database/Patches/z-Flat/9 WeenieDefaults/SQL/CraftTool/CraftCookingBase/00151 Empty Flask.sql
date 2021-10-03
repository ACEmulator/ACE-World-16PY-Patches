DELETE FROM `weenie` WHERE `class_Id` = 151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (151, 'flask', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (151,   1,    4194304) /* ItemType - CraftCookingBase */
     , (151,   3,         61) /* PaletteTemplate - White */
     , (151,   5,         10) /* EncumbranceVal */
     , (151,   8,         10) /* Mass */
     , (151,   9,          0) /* ValidLocations - None */
     , (151,  11,        100) /* MaxStackSize */
     , (151,  12,          1) /* StackSize */
     , (151,  13,         10) /* StackUnitEncumbrance */
     , (151,  14,         10) /* StackUnitMass */
     , (151,  15,          1) /* StackUnitValue */
     , (151,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (151,  19,          1) /* Value */
     , (151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (151,  94,    4194304) /* TargetType - CraftCookingBase */
     , (151, 150,        103) /* HookPlacement - Hook */
     , (151, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (151,   1, 'Empty Flask') /* Name */
     , (151,  14, 'Use this item on a well.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (151,   1,   33554603) /* Setup */
     , (151,   3,  536870932) /* SoundTable */
     , (151,   6,   67111919) /* PaletteBase */
     , (151,   7,  268435744) /* ClothingBase */
     , (151,   8,  100670631) /* Icon */
     , (151,  22,  872415275) /* PhysicsEffectTable */
     , (151,  36,  234881046) /* MutateFilter */;
