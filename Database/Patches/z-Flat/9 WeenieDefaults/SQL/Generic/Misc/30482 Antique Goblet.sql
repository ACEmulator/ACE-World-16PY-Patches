DELETE FROM `weenie` WHERE `class_Id` = 30482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30482, 'gobletholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30482,   1,        128) /* ItemType - Misc */
     , (30482,   3,         20) /* PaletteTemplate - Silver */
     , (30482,   5,         10) /* EncumbranceVal */
     , (30482,   8,         70) /* Mass */
     , (30482,   9,          0) /* ValidLocations - None */
     , (30482,  16,          1) /* ItemUseable - No */
     , (30482,  19,          0) /* Value */
     , (30482,  33,          1) /* Bonded - Bonded */
     , (30482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30482, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30482,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30482,   1, 'Antique Goblet') /* Name */
     , (30482,  16, 'A fine porcelain goblet, painted with delicate Sho designs in indigo. This goblet belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30482,  33, 'HoltburgRedoubtGoblet1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30482,   1,   33554663) /* Setup */
     , (30482,   3,  536871012) /* SoundTable */
     , (30482,   6,   67111919) /* PaletteBase */
     , (30482,   7,  268435745) /* ClothingBase */
     , (30482,   8,  100668672) /* Icon */
     , (30482,  22,  872415275) /* PhysicsEffectTable */;
