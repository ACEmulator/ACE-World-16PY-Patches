DELETE FROM `weenie` WHERE `class_Id` = 30363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30363, 'ringrareunchainedprowess', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30363,   1,          8) /* ItemType - Jewelry */
     , (30363,   3,          4) /* PaletteTemplate - Brown */
     , (30363,   5,         15) /* EncumbranceVal */
     , (30363,   8,         90) /* Mass */
     , (30363,   9,     786432) /* ValidLocations - FingerWear */
     , (30363,  16,          1) /* ItemUseable - No */
     , (30363,  17,        274) /* RareId */
     , (30363,  19,      50000) /* Value */
     , (30363,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30363, 106,        350) /* ItemSpellcraft */
     , (30363, 107,       3000) /* ItemCurMana */
     , (30363, 108,       3000) /* ItemMaxMana */
     , (30363, 109,          0) /* ItemDifficulty */
     , (30363, 110,          0) /* ItemAllegianceRankLimit */
     , (30363, 151,          2) /* HookType - Wall */
     , (30363, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30363,   4,          0) /* ItemTotalXp */
     , (30363,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30363,  11, True ) /* IgnoreCollisions */
     , (30363,  13, True ) /* Ethereal */
     , (30363,  14, True ) /* GravityStatus */
     , (30363,  19, True ) /* Attackable */
     , (30363,  22, True ) /* Inscribable */
     , (30363, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30363,   5,  -0.033) /* ManaRate */
     , (30363,  12,    0.66) /* Shade */
     , (30363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 'Unchained Prowess Ring') /* Name */
     , (30363,  16, 'Practice is the key to any skill; left unused, skill is lost and knowledge is forgotten. The power that is contained within this ring focuses the bearer''s knowledge. Bits and pieces of forgotten lore are brought back into crystal clarity as if learned yesterday. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30363,   1, 0x02000103) /* Setup */
     , (30363,   3, 0x20000014) /* SoundTable */
     , (30363,   6, 0x04000BEF) /* PaletteBase */
     , (30363,   8, 0x06005BE9) /* Icon */
     , (30363,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30363,  36, 0x0E000012) /* MutateFilter */
     , (30363,  46, 0x38000032) /* TsysMutationFilter */
     , (30363,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30363,  3963,      2)  /* Epic Coordination */
     , (30363,  3964,      2)  /* Epic Focus */
     , (30363,  4506,      2)  /* Incantation of Alchemy Mastery Self */
     , (30363,  4526,      2)  /* Incantation of Cooking Mastery Self */
     , (30363,  4552,      2)  /* Incantation of Fletching Mastery Self */
     , (30363,  4586,      2)  /* Incantation of Lockpick Mastery Self */;
