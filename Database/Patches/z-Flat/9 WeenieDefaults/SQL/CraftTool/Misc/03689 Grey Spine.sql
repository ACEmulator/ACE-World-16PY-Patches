DELETE FROM `weenie` WHERE `class_Id` = 3689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3689, 'spinegrey', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689,   1,        128) /* ItemType - Misc */
     , (3689,   3,          9) /* PaletteTemplate - Grey */
     , (3689,   5,        220) /* EncumbranceVal */
     , (3689,   8,        110) /* Mass */
     , (3689,   9,          0) /* ValidLocations - None */
     , (3689,  11,          1) /* MaxStackSize */
     , (3689,  12,          1) /* StackSize */
     , (3689,  13,        220) /* StackUnitEncumbrance */
     , (3689,  14,        110) /* StackUnitMass */
     , (3689,  15,         50) /* StackUnitValue */
     , (3689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3689,  19,         50) /* Value */
     , (3689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689,  22, True ) /* Inscribable */
     , (3689,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689,   1, 'Grey Spine') /* Name */
     , (3689,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689,   1,   33554817) /* Setup */
     , (3689,   3,  536870932) /* SoundTable */
     , (3689,   6,   67111919) /* PaletteBase */
     , (3689,   7,  268435832) /* ClothingBase */
     , (3689,   8,  100670070) /* Icon */
     , (3689,  22,  872415275) /* PhysicsEffectTable */;
