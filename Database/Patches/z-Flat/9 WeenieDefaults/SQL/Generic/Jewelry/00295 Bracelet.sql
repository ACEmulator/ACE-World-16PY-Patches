DELETE FROM `weenie` WHERE `class_Id` = 295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (295, 'bracelet', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (295,   1,          8) /* ItemType - Jewelry */
     , (295,   3,         21) /* PaletteTemplate - Gold */
     , (295,   5,         60) /* EncumbranceVal */
     , (295,   8,         30) /* Mass */
     , (295,   9,     196608) /* ValidLocations - WristWear */
     , (295,  16,          1) /* ItemUseable - No */
     , (295,  19,         50) /* Value */
     , (295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (295, 169,   33686529) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (295,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (295,   1, 'Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (295,   1,   33554683) /* Setup */
     , (295,   3,  536870932) /* SoundTable */
     , (295,   6,   67111919) /* PaletteBase */
     , (295,   7,  268435738) /* ClothingBase */
     , (295,   8,  100668622) /* Icon */
     , (295,  22,  872415275) /* PhysicsEffectTable */
     , (295,  36,  234881046) /* MutateFilter */;
