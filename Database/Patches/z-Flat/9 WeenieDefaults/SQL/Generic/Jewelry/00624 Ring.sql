DELETE FROM `weenie` WHERE `class_Id` = 624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (624, 'ringjeweled', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624,   1,          8) /* ItemType - Jewelry */
     , (624,   3,          2) /* PaletteTemplate - Blue */
     , (624,   5,         30) /* EncumbranceVal */
     , (624,   8,         20) /* Mass */
     , (624,   9,     786432) /* ValidLocations - FingerWear */
     , (624,  16,          1) /* ItemUseable - No */
     , (624,  19,         50) /* Value */
     , (624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (624, 169,   33948417) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624,   1,   33554690) /* Setup */
     , (624,   3,  536870932) /* SoundTable */
     , (624,   6,   67111919) /* PaletteBase */
     , (624,   7,  268435754) /* ClothingBase */
     , (624,   8,  100668562) /* Icon */
     , (624,  22,  872415275) /* PhysicsEffectTable */
     , (624,  36,  234881046) /* MutateFilter */;
