DELETE FROM `weenie` WHERE `class_Id` = 30481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30481, 'bowlholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30481,   1,        128) /* ItemType - Misc */
     , (30481,   3,         21) /* PaletteTemplate - Gold */
     , (30481,   5,         10) /* EncumbranceVal */
     , (30481,   8,         50) /* Mass */
     , (30481,   9,          0) /* ValidLocations - None */
     , (30481,  16,          1) /* ItemUseable - No */
     , (30481,  19,          0) /* Value */
     , (30481,  33,          1) /* Bonded - Bonded */
     , (30481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30481, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30481,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30481,   1, 'Antique Bowl') /* Name */
     , (30481,  16, 'A fine porcelain bowl, painted with delicate Sho designs in indigo. This bowl belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30481,  33, 'HoltburgRedoubtBowl1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30481,   1,   33554929) /* Setup */
     , (30481,   3,  536871012) /* SoundTable */
     , (30481,   6,   67111092) /* PaletteBase */
     , (30481,   7,  268435737) /* ClothingBase */
     , (30481,   8,  100668612) /* Icon */
     , (30481,  22,  872415275) /* PhysicsEffectTable */;
