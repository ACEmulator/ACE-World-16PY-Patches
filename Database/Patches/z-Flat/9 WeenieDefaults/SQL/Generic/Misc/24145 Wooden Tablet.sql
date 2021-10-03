DELETE FROM `weenie` WHERE `class_Id` = 24145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24145, 'tabletwooden', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24145,   1,        128) /* ItemType - Misc */
     , (24145,   3,          4) /* PaletteTemplate - Brown */
     , (24145,   5,         15) /* EncumbranceVal */
     , (24145,   8,        180) /* Mass */
     , (24145,   9,          0) /* ValidLocations - None */
     , (24145,  16,          1) /* ItemUseable - No */
     , (24145,  19,         10) /* Value */
     , (24145,  33,          1) /* Bonded - Bonded */
     , (24145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24145, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24145,  22, True ) /* Inscribable */
     , (24145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24145,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24145,   1, 'Wooden Tablet') /* Name */
     , (24145,  15, 'A piece of wood with the following inscription: Wknuwd ftpsfvv zqnwv jfvw ti wkj ejffk ituw. Ituwd ftpsfvv zqnwv qtuwk ti wkfw vstw, wkjuj nq wkj euzvk, onjv wkj jfwjzfd.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24145,   1,   33554817) /* Setup */
     , (24145,   3,  536870932) /* SoundTable */
     , (24145,   6,   67111919) /* PaletteBase */
     , (24145,   7,  268435832) /* ClothingBase */
     , (24145,   8,  100676644) /* Icon */
     , (24145,  22,  872415275) /* PhysicsEffectTable */;
