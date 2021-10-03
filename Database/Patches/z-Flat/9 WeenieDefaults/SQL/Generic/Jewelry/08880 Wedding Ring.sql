DELETE FROM `weenie` WHERE `class_Id` = 8880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8880, 'ringbridesteele', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8880,   1,          8) /* ItemType - Jewelry */
     , (8880,   3,          2) /* PaletteTemplate - Blue */
     , (8880,   5,          1) /* EncumbranceVal */
     , (8880,   8,          1) /* Mass */
     , (8880,   9,     786432) /* ValidLocations - FingerWear */
     , (8880,  16,          1) /* ItemUseable - No */
     , (8880,  19,          0) /* Value */
     , (8880,  33,          1) /* Bonded - Bonded */
     , (8880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8880,  22, True ) /* Inscribable */
     , (8880,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8880,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8880,   1, 'Wedding Ring') /* Name */
     , (8880,  15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* ShortDesc */
     , (8880,  16, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.  It is customary to have the beloved inscribe the ring with a personal message, and then to exchange these rings during the marriage ceremony.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8880,   1,   33554690) /* Setup */
     , (8880,   3,  536870932) /* SoundTable */
     , (8880,   6,   67111919) /* PaletteBase */
     , (8880,   7,  268435754) /* ClothingBase */
     , (8880,   8,  100668562) /* Icon */
     , (8880,  22,  872415275) /* PhysicsEffectTable */
     , (8880,  36,  234881046) /* MutateFilter */;
