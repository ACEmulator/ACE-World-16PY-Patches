DELETE FROM `weenie` WHERE `class_Id` = 5892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5892, 'mattekarhoaryhide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5892,   1,        128) /* ItemType - Misc */
     , (5892,   3,         20) /* PaletteTemplate - Silver */
     , (5892,   5,       1125) /* EncumbranceVal */
     , (5892,   8,        450) /* Mass */
     , (5892,   9,          0) /* ValidLocations - None */
     , (5892,  16,          1) /* ItemUseable - No */
     , (5892,  19,        200) /* Value */
     , (5892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5892, 150,        103) /* HookPlacement - Hook */
     , (5892, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5892,  22, True ) /* Inscribable */
     , (5892,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5892,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5892,   1, 'Hoary Mattekar Hide') /* Name */
     , (5892,  15, 'A large and smelly hide of a mattekar.') /* ShortDesc */
     , (5892,  16, 'A large and smelly hide of a mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5892,   1,   33554817) /* Setup */
     , (5892,   3,  536870932) /* SoundTable */
     , (5892,   6,   67111919) /* PaletteBase */
     , (5892,   7,  268435832) /* ClothingBase */
     , (5892,   8,  100670051) /* Icon */
     , (5892,  22,  872415275) /* PhysicsEffectTable */;
