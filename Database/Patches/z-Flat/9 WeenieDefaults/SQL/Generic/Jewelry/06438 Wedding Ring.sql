DELETE FROM `weenie` WHERE `class_Id` = 6438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6438, 'ringwedding', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6438,   1,          8) /* ItemType - Jewelry */
     , (6438,   3,          2) /* PaletteTemplate - Blue */
     , (6438,   5,          1) /* EncumbranceVal */
     , (6438,   8,          1) /* Mass */
     , (6438,   9,     786432) /* ValidLocations - FingerWear */
     , (6438,  16,          1) /* ItemUseable - No */
     , (6438,  19,          0) /* Value */
     , (6438,  33,          1) /* Bonded - Bonded */
     , (6438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6438,  22, True ) /* Inscribable */
     , (6438,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6438,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6438,   1, 'Wedding Ring') /* Name */
     , (6438,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* ShortDesc */
     , (6438,  16, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6438,   1,   33554690) /* Setup */
     , (6438,   3,  536870932) /* SoundTable */
     , (6438,   6,   67111919) /* PaletteBase */
     , (6438,   7,  268435754) /* ClothingBase */
     , (6438,   8,  100668562) /* Icon */
     , (6438,  22,  872415275) /* PhysicsEffectTable */
     , (6438,  36,  234881046) /* MutateFilter */;
