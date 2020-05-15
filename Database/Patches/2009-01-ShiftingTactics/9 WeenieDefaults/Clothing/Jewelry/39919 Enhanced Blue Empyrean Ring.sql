DELETE FROM `weenie` WHERE `class_Id` = 39919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39919, 'ace39919-enhancedblueempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39919,   1,          8) /* ItemType - Jewelry */
     , (39919,   3,         21) /* PaletteTemplate - Gold */
     , (39919,   5,         50) /* EncumbranceVal */
     , (39919,   9,     786432) /* ValidLocations - FingerWear */
     , (39919,  16,          1) /* ItemUseable - No */
     , (39919,  18,          1) /* UiEffects - Magical */
     , (39919,  19,       5000) /* Value */
     , (39919,  33,          1) /* Bonded - Bonded */
     , (39919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39919, 106,        325) /* ItemSpellcraft */
     , (39919, 107,       1000) /* ItemCurMana */
     , (39919, 108,       1000) /* ItemMaxMana */
     , (39919, 109,          0) /* ItemDifficulty */
     , (39919, 114,          1) /* Attuned - Attuned */
     , (39919, 158,          7) /* WieldRequirements - Level */
     , (39919, 159,          1) /* WieldSkillType - Axe */
     , (39919, 160,        150) /* WieldDifficulty */
     , (39919, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39919,  22, True ) /* Inscribable */
     , (39919,  23, True ) /* DestroyOnSell */
     , (39919,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39919,   5,  -0.033) /* ManaRate */
     , (39919,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39919,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (39919,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (39919,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39919,   1,   33554691) /* Setup */
     , (39919,   3,  536870932) /* SoundTable */
     , (39919,   6,   67111919) /* PaletteBase */
     , (39919,   7,  268435753) /* ClothingBase */
     , (39919,   8,  100689373) /* Icon */
     , (39919,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39919,  2613,      2) /* Major Piercing Ward */ 
     , (39919,  3981,      2) /* Mana Renewal Other Incantation */
     , (39919,  4070,      2) /* Empyrean Mana Absorbtion */
     , (39919,  4077,      2) /* Mana Conversion Mastery Incantation */
     , (39919,  4227,      2) /* Epic Willpower */;

