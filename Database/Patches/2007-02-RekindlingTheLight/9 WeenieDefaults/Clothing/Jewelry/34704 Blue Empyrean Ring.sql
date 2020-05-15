DELETE FROM `weenie` WHERE `class_Id` = 34704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34704, 'ace34704-blueempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34704,   1,          8) /* ItemType - Jewelry */
     , (34704,   3,         21) /* PaletteTemplate - Gold */
     , (34704,   5,         50) /* EncumbranceVal */
     , (34704,   9,     786432) /* ValidLocations - FingerWear */
     , (34704,  16,          1) /* ItemUseable - No */
     , (34704,  18,          1) /* UiEffects - Magical */
     , (34704,  19,       5000) /* Value */
     , (34704,  33,          1) /* Bonded - Bonded */
     , (34704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34704, 106,        325) /* ItemSpellcraft */
     , (34704, 107,       1000) /* ItemCurMana */
     , (34704, 108,       1000) /* ItemMaxMana */
     , (34704, 109,          0) /* ItemDifficulty */
     , (34704, 114,          1) /* Attuned - Attuned */
     , (34704, 158,          7) /* WieldRequirements - Level */
     , (34704, 159,          1) /* WieldSkillType - Axe */
     , (34704, 160,        150) /* WieldDifficulty */
     , (34704, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34704,  22, True ) /* Inscribable */
     , (34704,  23, True ) /* DestroyOnSell */
     , (34704,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34704,   5,  -0.033) /* ManaRate */
     , (34704,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34704,   1, 'Blue Empyrean Ring') /* Name */
     , (34704,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34704,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34704,   1,   33554691) /* Setup */
     , (34704,   3,  536870932) /* SoundTable */
     , (34704,   6,   67111919) /* PaletteBase */
     , (34704,   7,  268435753) /* ClothingBase */
     , (34704,   8,  100689373) /* Icon */
     , (34704,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34704,  2613,      2) /* Major Piercing Ward */
     , (34704,  3981,      2) /* Mana Renewal Other Incantation */
     , (34704,  4070,      2) /* Empyrean Mana Absorbtion */
     , (34704,  4077,      2) /* Mana Conversion Mastery Incantation */;

