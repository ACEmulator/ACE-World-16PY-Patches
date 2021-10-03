DELETE FROM `weenie` WHERE `class_Id` = 3688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3688, 'spinebronze', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688,   1,        128) /* ItemType - Misc */
     , (3688,   3,         40) /* PaletteTemplate - Bronze */
     , (3688,   5,        220) /* EncumbranceVal */
     , (3688,   8,        110) /* Mass */
     , (3688,   9,          0) /* ValidLocations - None */
     , (3688,  11,          1) /* MaxStackSize */
     , (3688,  12,          1) /* StackSize */
     , (3688,  13,        220) /* StackUnitEncumbrance */
     , (3688,  14,        110) /* StackUnitMass */
     , (3688,  15,         50) /* StackUnitValue */
     , (3688,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3688,  19,         50) /* Value */
     , (3688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688,  22, True ) /* Inscribable */
     , (3688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688,   1, 'Bronze Armoredillo Spine') /* Name */
     , (3688,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688,   1,   33554817) /* Setup */
     , (3688,   3,  536870932) /* SoundTable */
     , (3688,   6,   67111919) /* PaletteBase */
     , (3688,   7,  268435832) /* ClothingBase */
     , (3688,   8,  100670069) /* Icon */
     , (3688,  22,  872415275) /* PhysicsEffectTable */;
