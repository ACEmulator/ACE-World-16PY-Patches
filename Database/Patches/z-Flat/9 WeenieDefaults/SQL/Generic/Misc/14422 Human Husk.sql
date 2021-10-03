DELETE FROM `weenie` WHERE `class_Id` = 14422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14422, 'huskregicide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14422,   1,        128) /* ItemType - Misc */
     , (14422,   3,          9) /* PaletteTemplate - Grey */
     , (14422,   5,        150) /* EncumbranceVal */
     , (14422,   8,        150) /* Mass */
     , (14422,   9,          0) /* ValidLocations - None */
     , (14422,  16,          1) /* ItemUseable - No */
     , (14422,  19,          0) /* Value */
     , (14422,  33,          1) /* Bonded - Bonded */
     , (14422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14422, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14422,  13, True ) /* Ethereal */
     , (14422,  22, True ) /* Inscribable */
     , (14422,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14422,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14422,   1, 'Human Husk') /* Name */
     , (14422,  15, 'A Human Husk.') /* ShortDesc */
     , (14422,  16, 'A perfect human epidermis.') /* LongDesc */
     , (14422,  33, 'HuskRegicidePickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14422,   1,   33557475) /* Setup */
     , (14422,   6,   67108990) /* PaletteBase */
     , (14422,   7,  268436310) /* ClothingBase */
     , (14422,   8,  100672465) /* Icon */;
