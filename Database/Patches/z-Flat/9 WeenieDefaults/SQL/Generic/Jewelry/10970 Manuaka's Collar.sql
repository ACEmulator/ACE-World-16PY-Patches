DELETE FROM `weenie` WHERE `class_Id` = 10970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10970, 'collarreedshark1-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10970,   1,          8) /* ItemType - Jewelry */
     , (10970,   5,         50) /* EncumbranceVal */
     , (10970,   8,         50) /* Mass */
     , (10970,   9,      32768) /* ValidLocations - NeckWear */
     , (10970,  16,          1) /* ItemUseable - No */
     , (10970,  18,          1) /* UiEffects - Magical */
     , (10970,  19,       5800) /* Value */
     , (10970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10970, 106,        225) /* ItemSpellcraft */
     , (10970, 107,       1400) /* ItemCurMana */
     , (10970, 108,       1400) /* ItemMaxMana */
     , (10970, 109,          0) /* ItemDifficulty */
     , (10970, 110,          1) /* ItemAllegianceRankLimit */
     , (10970, 115,         87) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10970,  22, True ) /* Inscribable */
     , (10970,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10970,   5,    -0.1) /* ManaRate */
     , (10970,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10970,   1, 'Manuaka''s Collar') /* Name */
     , (10970,  15, 'A spiked collar.') /* ShortDesc */
     , (10970,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10970,   1,   33554810) /* Setup */
     , (10970,   3,  536870932) /* SoundTable */
     , (10970,   6,   67111919) /* PaletteBase */
     , (10970,   8,  100671855) /* Icon */
     , (10970,  22,  872415275) /* PhysicsEffectTable */
     , (10970,  36,  234881046) /* MutateFilter */
     , (10970,  37,         36) /* ItemSkillLimit - Loyalty */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10970,   957,      2)  /* Fealty Other VI */
     , (10970,  1408,      2)  /* Quickness Other VI */;
