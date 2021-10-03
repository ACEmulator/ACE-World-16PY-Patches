DELETE FROM `weenie` WHERE `class_Id` = 20996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20996, 'husktusker', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20996,   1,        128) /* ItemType - Misc */
     , (20996,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (20996,   5,         40) /* EncumbranceVal */
     , (20996,   8,         20) /* Mass */
     , (20996,   9,          0) /* ValidLocations - None */
     , (20996,  16,          1) /* ItemUseable - No */
     , (20996,  19,          0) /* Value */
     , (20996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20996,  22, True ) /* Inscribable */
     , (20996,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20996,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20996,   1, 'Tusker Husk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20996,   1,   33557475) /* Setup */
     , (20996,   3,  536870932) /* SoundTable */
     , (20996,   6,   67108990) /* PaletteBase */
     , (20996,   7,  268436433) /* ClothingBase */
     , (20996,   8,  100673257) /* Icon */
     , (20996,  22,  872415275) /* PhysicsEffectTable */
     , (20996,  36,  234881046) /* MutateFilter */;
