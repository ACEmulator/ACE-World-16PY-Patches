DELETE FROM `weenie` WHERE `class_Id` = 34705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34705, 'ace34705-greenempyreanring', 1, '2020-05-15 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34705,   1,          8) /* ItemType - Jewelry */
     , (34705,   3,         21) /* PaletteTemplate - Gold */
     , (34705,   5,         50) /* EncumbranceVal */
     , (34705,   9,     786432) /* ValidLocations - FingerWear */
     , (34705,  16,          1) /* ItemUseable - No */
     , (34705,  18,          1) /* UiEffects - Magical */
     , (34705,  19,       5000) /* Value */
     , (34705,  33,          1) /* Bonded - Bonded */
     , (34705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34705, 106,        325) /* ItemSpellcraft */
     , (34705, 107,       1000) /* ItemCurMana */
     , (34705, 108,       1000) /* ItemMaxMana */
     , (34705, 109,          0) /* ItemDifficulty */
     , (34705, 114,          1) /* Attuned - Attuned */
     , (34705, 158,          7) /* WieldRequirements - Level */
     , (34705, 159,          1) /* WieldSkillType - Axe */
     , (34705, 160,        150) /* WieldDifficulty */
     , (34705, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34705,  22, True ) /* Inscribable */
     , (34705,  23, True ) /* DestroyOnSell */
     , (34705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34705,   5,  -0.033) /* ManaRate */
     , (34705,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34705,   1, 'Green Empyrean Ring') /* Name */
     , (34705,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34705,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34705,   1,   33554691) /* Setup */
     , (34705,   3,  536870932) /* SoundTable */
     , (34705,   6,   67111919) /* PaletteBase */
     , (34705,   7,  268436318) /* ClothingBase */
     , (34705,   8,  100689374) /* Icon */
     , (34705,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34705,  3955,      2) /* Epic Bludgeon Ward */
     , (34705,  4073,      2) /* Empyrean Regeneration */
     , (34705,  4074,      2) /* Empyrean Rejuvenation */
     , (34705,  4075,      2) /* Empyrean Mana Renewal */;

