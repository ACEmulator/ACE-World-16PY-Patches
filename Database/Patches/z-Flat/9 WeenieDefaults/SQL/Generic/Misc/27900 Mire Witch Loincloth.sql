DELETE FROM `weenie` WHERE `class_Id` = 27900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27900, 'girthmirewitchnull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27900,   1,        128) /* ItemType - Misc */
     , (27900,   3,          4) /* PaletteTemplate - Brown */
     , (27900,   5,         10) /* EncumbranceVal */
     , (27900,   8,        180) /* Mass */
     , (27900,   9,          0) /* ValidLocations - None */
     , (27900,  16,          1) /* ItemUseable - No */
     , (27900,  19,         10) /* Value */
     , (27900,  33,          1) /* Bonded - Bonded */
     , (27900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27900, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27900,  22, True ) /* Inscribable */
     , (27900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27900,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27900,   1, 'Mire Witch Loincloth') /* Name */
     , (27900,  16, 'This is a relic of the Mosswarts. It appears to be nothing more than a simple cloth loincloth. A foul smelling and uncared for, loincloth.') /* LongDesc */
     , (27900,  33, 'MosswartExodusCloth') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27900,   1,   33554647) /* Setup */
     , (27900,   3,  536870932) /* SoundTable */
     , (27900,   6,   67108990) /* PaletteBase */
     , (27900,   7,  268436831) /* ClothingBase */
     , (27900,   8,  100676606) /* Icon */
     , (27900,  22,  872415275) /* PhysicsEffectTable */;
