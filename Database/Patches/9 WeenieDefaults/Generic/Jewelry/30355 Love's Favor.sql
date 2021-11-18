DELETE FROM `weenie` WHERE `class_Id` = 30355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30355, 'braceletrarelovesfavor', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30355,   1,          8) /* ItemType - Jewelry */
     , (30355,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30355,   5,         60) /* EncumbranceVal */
     , (30355,   8,         90) /* Mass */
     , (30355,   9,     196608) /* ValidLocations - WristWear */
     , (30355,  16,          1) /* ItemUseable - No */
     , (30355,  17,        233) /* RareId */
     , (30355,  19,      50000) /* Value */
     , (30355,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30355, 106,        350) /* ItemSpellcraft */
     , (30355, 107,       3000) /* ItemCurMana */
     , (30355, 108,       3000) /* ItemMaxMana */
     , (30355, 109,          0) /* ItemDifficulty */
     , (30355, 110,          0) /* ItemAllegianceRankLimit */
     , (30355, 151,          2) /* HookType - Wall */
     , (30355, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30355,  11, True ) /* IgnoreCollisions */
     , (30355,  13, True ) /* Ethereal */
     , (30355,  14, True ) /* GravityStatus */
     , (30355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30355,   5,  -0.033) /* ManaRate */
     , (30355,  12,    0.66) /* Shade */
     , (30355,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30355,   1, 'Love''s Favor') /* Name */
     , (30355,  16, 'A simple, thin band of pyreal with a purple strip of cloth lovingly tied around it. Tokens such as these are often exchanged between sweethearts as a way of showing their favor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30355,   1, 0x020000FB) /* Setup */
     , (30355,   3, 0x20000014) /* SoundTable */
     , (30355,   6, 0x04000BEF) /* PaletteBase */
     , (30355,   8, 0x06005BE1) /* Icon */
     , (30355,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30355,  36, 0x0E000012) /* MutateFilter */
     , (30355,  46, 0x38000032) /* TsysMutationFilter */
     , (30355,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30355,  4299,      2)  /* Incantation of Endurance Self */
     , (30355,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30355,  4608,      2)  /* Incantation of Person Attunement Self */
     , (30355,  4677,      2)  /* Epic Piercing Ward */
     , (30355,  4692,      2)  /* Epic Fealty */;
