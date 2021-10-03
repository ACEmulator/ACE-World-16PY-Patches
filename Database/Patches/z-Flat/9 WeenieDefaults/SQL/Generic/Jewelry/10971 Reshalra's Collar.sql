DELETE FROM `weenie` WHERE `class_Id` = 10971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10971, 'collarreedshark2-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10971,   1,          8) /* ItemType - Jewelry */
     , (10971,   5,         50) /* EncumbranceVal */
     , (10971,   8,         50) /* Mass */
     , (10971,   9,      32768) /* ValidLocations - NeckWear */
     , (10971,  16,          1) /* ItemUseable - No */
     , (10971,  18,          1) /* UiEffects - Magical */
     , (10971,  19,       5800) /* Value */
     , (10971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10971, 106,        225) /* ItemSpellcraft */
     , (10971, 107,       1400) /* ItemCurMana */
     , (10971, 108,       1400) /* ItemMaxMana */
     , (10971, 109,          0) /* ItemDifficulty */
     , (10971, 110,          1) /* ItemAllegianceRankLimit */
     , (10971, 115,         87) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10971,  22, True ) /* Inscribable */
     , (10971,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10971,   5,    -0.1) /* ManaRate */
     , (10971,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10971,   1, 'Reshalra''s Collar') /* Name */
     , (10971,  15, 'A spiked collar.') /* ShortDesc */
     , (10971,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10971,   1,   33554810) /* Setup */
     , (10971,   3,  536870932) /* SoundTable */
     , (10971,   6,   67111919) /* PaletteBase */
     , (10971,   8,  100671855) /* Icon */
     , (10971,  22,  872415275) /* PhysicsEffectTable */
     , (10971,  36,  234881046) /* MutateFilter */
     , (10971,  37,         36) /* ItemSkillLimit - Loyalty */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10971,   957,      2)  /* Fealty Other VI */
     , (10971,  1337,      2)  /* Strength Other VI */;
