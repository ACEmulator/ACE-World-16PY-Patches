DELETE FROM `weenie` WHERE `class_Id` = 30364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30364, 'ringrareweeping', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30364,   1,          8) /* ItemType - Jewelry */
     , (30364,   3,          4) /* PaletteTemplate - Brown */
     , (30364,   5,         15) /* EncumbranceVal */
     , (30364,   8,         90) /* Mass */
     , (30364,   9,     786432) /* ValidLocations - FingerWear */
     , (30364,  16,          1) /* ItemUseable - No */
     , (30364,  17,        273) /* RareId */
     , (30364,  19,      50000) /* Value */
     , (30364,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30364, 106,        350) /* ItemSpellcraft */
     , (30364, 107,       3000) /* ItemCurMana */
     , (30364, 108,       3000) /* ItemMaxMana */
     , (30364, 109,          0) /* ItemDifficulty */
     , (30364, 110,          0) /* ItemAllegianceRankLimit */
     , (30364, 151,          2) /* HookType - Wall */
     , (30364, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30364,   4,          0) /* ItemTotalXp */
     , (30364,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30364,  22, True ) /* Inscribable */
     , (30364, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30364,   5,  -0.033) /* ManaRate */
     , (30364,  12,    0.66) /* Shade */
     , (30364,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30364,   1, 'Weeping Ring') /* Name */
     , (30364,  16, 'A single tear is mounted to the face of this Empyrean ring. Frozen in time, one can not but wonder as to the circumstances behind the tear and to why it was so important to preserve it. Memories of lost love, futility of war and betrayal floods the mind when this ring is worn. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30364,   1, 0x02000103) /* Setup */
     , (30364,   3, 0x20000014) /* SoundTable */
     , (30364,   6, 0x04000BEF) /* PaletteBase */
     , (30364,   8, 0x06005BEA) /* Icon */
     , (30364,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30364,  36, 0x0E000012) /* MutateFilter */
     , (30364,  46, 0x38000032) /* TsysMutationFilter */
     , (30364,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30364,  4556,      2)  /* Incantation of Healing Mastery Self */
     , (30364,  4582,      2)  /* Incantation of Life Magic Mastery Self */
     , (30364,  4700,      2)  /* Epic Life Magic Aptitude */;
