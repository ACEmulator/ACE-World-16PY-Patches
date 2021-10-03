DELETE FROM `weenie` WHERE `class_Id` = 28192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28192, 'eyegromnieash', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28192,   1,        128) /* ItemType - Misc */
     , (28192,   3,          9) /* PaletteTemplate - Grey */
     , (28192,   5,        150) /* EncumbranceVal */
     , (28192,   8,         70) /* Mass */
     , (28192,   9,          0) /* ValidLocations - None */
     , (28192,  16,          1) /* ItemUseable - No */
     , (28192,  19,       1500) /* Value */
     , (28192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28192,  22, True ) /* Inscribable */
     , (28192,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28192,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28192,   1, 'Adolescent Ash Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28192,   1,   33554817) /* Setup */
     , (28192,   3,  536870932) /* SoundTable */
     , (28192,   6,   67111919) /* PaletteBase */
     , (28192,   7,  268435720) /* ClothingBase */
     , (28192,   8,  100676737) /* Icon */
     , (28192,  22,  872415275) /* PhysicsEffectTable */;
