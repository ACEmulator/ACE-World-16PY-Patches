DELETE FROM `weenie` WHERE `class_Id` = 8424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8424, 'spineisland', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8424,   1,        128) /* ItemType - Misc */
     , (8424,   3,         40) /* PaletteTemplate - Bronze */
     , (8424,   5,        220) /* EncumbranceVal */
     , (8424,   8,        110) /* Mass */
     , (8424,   9,          0) /* ValidLocations - None */
     , (8424,  11,          1) /* MaxStackSize */
     , (8424,  12,          1) /* StackSize */
     , (8424,  13,        220) /* StackUnitEncumbrance */
     , (8424,  14,        110) /* StackUnitMass */
     , (8424,  15,         60) /* StackUnitValue */
     , (8424,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8424,  19,         60) /* Value */
     , (8424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8424,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8424,  22, True ) /* Inscribable */
     , (8424,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8424,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8424,   1, 'Island Armoredillo Spine') /* Name */
     , (8424,  14, 'This spine looks as if it could function as the blade of an axe.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8424,   1,   33554817) /* Setup */
     , (8424,   3,  536870932) /* SoundTable */
     , (8424,   6,   67111919) /* PaletteBase */
     , (8424,   7,  268435832) /* ClothingBase */
     , (8424,   8,  100670069) /* Icon */
     , (8424,  22,  872415275) /* PhysicsEffectTable */;
