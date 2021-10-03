DELETE FROM `weenie` WHERE `class_Id` = 3682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3682, 'rattailbrown', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682,   1,        128) /* ItemType - Misc */
     , (3682,   3,          4) /* PaletteTemplate - Brown */
     , (3682,   5,         30) /* EncumbranceVal */
     , (3682,   8,         10) /* Mass */
     , (3682,   9,          0) /* ValidLocations - None */
     , (3682,  11,          1) /* MaxStackSize */
     , (3682,  12,          1) /* StackSize */
     , (3682,  13,         30) /* StackUnitEncumbrance */
     , (3682,  14,         10) /* StackUnitMass */
     , (3682,  15,          2) /* StackUnitValue */
     , (3682,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3682,  19,          2) /* Value */
     , (3682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682,  22, True ) /* Inscribable */
     , (3682,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3682,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682,   1, 'Brown Rat Tail') /* Name */
     , (3682,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682,   1,   33554817) /* Setup */
     , (3682,   3,  536870932) /* SoundTable */
     , (3682,   6,   67111919) /* PaletteBase */
     , (3682,   7,  268435832) /* ClothingBase */
     , (3682,   8,  100670064) /* Icon */
     , (3682,  22,  872415275) /* PhysicsEffectTable */;
