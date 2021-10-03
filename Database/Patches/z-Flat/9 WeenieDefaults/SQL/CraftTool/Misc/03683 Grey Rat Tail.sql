DELETE FROM `weenie` WHERE `class_Id` = 3683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3683, 'rattailgrey', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683,   1,        128) /* ItemType - Misc */
     , (3683,   3,          9) /* PaletteTemplate - Grey */
     , (3683,   5,         30) /* EncumbranceVal */
     , (3683,   8,         10) /* Mass */
     , (3683,   9,          0) /* ValidLocations - None */
     , (3683,  11,          1) /* MaxStackSize */
     , (3683,  12,          1) /* StackSize */
     , (3683,  13,         30) /* StackUnitEncumbrance */
     , (3683,  14,         10) /* StackUnitMass */
     , (3683,  15,          2) /* StackUnitValue */
     , (3683,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3683,  19,          2) /* Value */
     , (3683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683,  94,    4194304) /* TargetType - CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683,  22, True ) /* Inscribable */
     , (3683,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683,   1, 'Grey Rat Tail') /* Name */
     , (3683,  14, 'This has no apparent use.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683,   1,   33554817) /* Setup */
     , (3683,   3,  536870932) /* SoundTable */
     , (3683,   6,   67111919) /* PaletteBase */
     , (3683,   7,  268435832) /* ClothingBase */
     , (3683,   8,  100670065) /* Icon */
     , (3683,  22,  872415275) /* PhysicsEffectTable */;
