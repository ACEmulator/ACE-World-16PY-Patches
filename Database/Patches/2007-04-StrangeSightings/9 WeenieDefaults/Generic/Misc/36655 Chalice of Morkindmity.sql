DELETE FROM `weenie` WHERE `class_Id` = 36655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36655, 'ace36655-chaliceofmorkindmity', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36655,   1,        128) /* ItemType - Misc */
     , (36655,   3,         21) /* PaletteTemplate - Gold */
     , (36655,   5,        100) /* EncumbranceVal */
     , (36655,  16,          1) /* ItemUseable - No */
     , (36655,  19,        100) /* Value */
     , (36655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36655,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36655,   1, 'Chalice of Morkindmity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36655,   1,   33554661) /* Setup */
     , (36655,   3,  536871012) /* SoundTable */
     , (36655,   6,   67111919) /* PaletteBase */
     , (36655,   7,  268435740) /* ClothingBase */
     , (36655,   8,  100668553) /* Icon */
     , (36655,  22,  872415275) /* PhysicsEffectTable */;
