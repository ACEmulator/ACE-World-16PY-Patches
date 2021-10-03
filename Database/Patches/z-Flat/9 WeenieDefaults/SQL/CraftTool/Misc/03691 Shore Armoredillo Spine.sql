DELETE FROM `weenie` WHERE `class_Id` = 3691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3691, 'spineshore', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691,   1,        128) /* ItemType - Misc */
     , (3691,   3,          8) /* PaletteTemplate - Green */
     , (3691,   5,        220) /* EncumbranceVal */
     , (3691,   8,        110) /* Mass */
     , (3691,   9,          0) /* ValidLocations - None */
     , (3691,  11,          1) /* MaxStackSize */
     , (3691,  12,          1) /* StackSize */
     , (3691,  13,        220) /* StackUnitEncumbrance */
     , (3691,  14,        110) /* StackUnitMass */
     , (3691,  15,         60) /* StackUnitValue */
     , (3691,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3691,  19,         60) /* Value */
     , (3691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691,  94,          1) /* TargetType - MeleeWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691,  22, True ) /* Inscribable */
     , (3691,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691,   1, 'Shore Armoredillo Spine') /* Name */
     , (3691,  14, 'This spine looks as if it could function as the blade of an axe. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691,   1,   33554817) /* Setup */
     , (3691,   3,  536870932) /* SoundTable */
     , (3691,   6,   67111919) /* PaletteBase */
     , (3691,   7,  268435832) /* ClothingBase */
     , (3691,   8,  100670072) /* Icon */
     , (3691,  22,  872415275) /* PhysicsEffectTable */;
