DELETE FROM `weenie` WHERE `class_Id` = 30480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30480, 'mugholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30480,   1,        128) /* ItemType - Misc */
     , (30480,   3,         20) /* PaletteTemplate - Silver */
     , (30480,   5,         10) /* EncumbranceVal */
     , (30480,   8,         70) /* Mass */
     , (30480,   9,          0) /* ValidLocations - None */
     , (30480,  16,          1) /* ItemUseable - No */
     , (30480,  19,          0) /* Value */
     , (30480,  33,          1) /* Bonded - Bonded */
     , (30480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30480, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30480,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30480,   1, 'Antique Mug') /* Name */
     , (30480,  16, 'A heavy porcelain mug. This mug belonged to Worcer''s mother, June, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30480,  33, 'HoltburgRedoubtMug1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30480,   1,   33554665) /* Setup */
     , (30480,   3,  536871012) /* SoundTable */
     , (30480,   6,   67111919) /* PaletteBase */
     , (30480,   7,  268435748) /* ClothingBase */
     , (30480,   8,  100668712) /* Icon */
     , (30480,  22,  872415275) /* PhysicsEffectTable */;
