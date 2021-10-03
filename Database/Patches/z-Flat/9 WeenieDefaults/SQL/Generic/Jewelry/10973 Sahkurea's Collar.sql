DELETE FROM `weenie` WHERE `class_Id` = 10973;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10973, 'collarreedshark4-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10973,   1,          8) /* ItemType - Jewelry */
     , (10973,   5,         50) /* EncumbranceVal */
     , (10973,   8,         50) /* Mass */
     , (10973,   9,      32768) /* ValidLocations - NeckWear */
     , (10973,  16,          1) /* ItemUseable - No */
     , (10973,  18,          1) /* UiEffects - Magical */
     , (10973,  19,       5800) /* Value */
     , (10973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10973, 106,        225) /* ItemSpellcraft */
     , (10973, 107,       1400) /* ItemCurMana */
     , (10973, 108,       1400) /* ItemMaxMana */
     , (10973, 109,          0) /* ItemDifficulty */
     , (10973, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10973,  22, True ) /* Inscribable */
     , (10973,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10973,   5,   -0.01) /* ManaRate */
     , (10973,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10973,   1, 'Sahkurea''s Collar') /* Name */
     , (10973,  15, 'A spiked collar.') /* ShortDesc */
     , (10973,  16, 'A spiked collar, smelling faintly of Reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10973,   1,   33554810) /* Setup */
     , (10973,   3,  536870932) /* SoundTable */
     , (10973,   6,   67111919) /* PaletteBase */
     , (10973,   8,  100671855) /* Icon */
     , (10973,  22,  872415275) /* PhysicsEffectTable */
     , (10973,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10973,   957,      2)  /* Fealty Other VI */
     , (10973,  1360,      2)  /* Endurance Other VI */;
