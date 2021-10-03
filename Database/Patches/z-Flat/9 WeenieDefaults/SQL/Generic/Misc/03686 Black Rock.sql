DELETE FROM `weenie` WHERE `class_Id` = 3686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3686, 'rockblack', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686,   1,        128) /* ItemType - Misc */
     , (3686,   3,         39) /* PaletteTemplate - Black */
     , (3686,   5,        150) /* EncumbranceVal */
     , (3686,   8,        100) /* Mass */
     , (3686,   9,          0) /* ValidLocations - None */
     , (3686,  16,          1) /* ItemUseable - No */
     , (3686,  19,        150) /* Value */
     , (3686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686,  22, True ) /* Inscribable */
     , (3686,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686,   1, 'Black Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686,   1,   33554669) /* Setup */
     , (3686,   3,  536870932) /* SoundTable */
     , (3686,   6,   67111928) /* PaletteBase */
     , (3686,   7,  268435751) /* ClothingBase */
     , (3686,   8,  100670073) /* Icon */
     , (3686,  22,  872415275) /* PhysicsEffectTable */;
