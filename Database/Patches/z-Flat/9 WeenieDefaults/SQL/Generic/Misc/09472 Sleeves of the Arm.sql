DELETE FROM `weenie` WHERE `class_Id` = 9472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9472, 'clothhumanarm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9472,   1,        128) /* ItemType - Misc */
     , (9472,   3,          1) /* PaletteTemplate - AquaBlue */
     , (9472,   5,        100) /* EncumbranceVal */
     , (9472,   8,        100) /* Mass */
     , (9472,   9,          0) /* ValidLocations - None */
     , (9472,  16,          1) /* ItemUseable - No */
     , (9472,  19,          0) /* Value */
     , (9472,  33,          1) /* Bonded - Bonded */
     , (9472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9472,  22, True ) /* Inscribable */
     , (9472,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9472,  12,     0.8) /* Shade */
     , (9472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9472,   1, 'Sleeves of the Arm') /* Name */
     , (9472,  15, 'A Lugian gift, traded in return for the Cloth of the Arm') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9472,   1,   33554655) /* Setup */
     , (9472,   3,  536870932) /* SoundTable */
     , (9472,   6,   67108990) /* PaletteBase */
     , (9472,   7,  268436166) /* ClothingBase */
     , (9472,   8,  100671496) /* Icon */
     , (9472,  22,  872415275) /* PhysicsEffectTable */;
