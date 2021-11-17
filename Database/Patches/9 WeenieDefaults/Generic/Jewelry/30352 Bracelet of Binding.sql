DELETE FROM `weenie` WHERE `class_Id` = 30352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30352, 'braceletrarebinding', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30352,   1,          8) /* ItemType - Jewelry */
     , (30352,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30352,   5,         60) /* EncumbranceVal */
     , (30352,   8,         90) /* Mass */
     , (30352,   9,     196608) /* ValidLocations - WristWear */
     , (30352,  16,          1) /* ItemUseable - No */
     , (30352,  17,        276) /* RareId */
     , (30352,  19,      50000) /* Value */
     , (30352,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30352, 106,        350) /* ItemSpellcraft */
     , (30352, 107,       3000) /* ItemCurMana */
     , (30352, 108,       3000) /* ItemMaxMana */
     , (30352, 109,          0) /* ItemDifficulty */
     , (30352, 110,          0) /* ItemAllegianceRankLimit */
     , (30352, 151,          2) /* HookType - Wall */
     , (30352, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30352,   4,          0) /* ItemTotalXp */
     , (30352,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30352,  11, True ) /* IgnoreCollisions */
     , (30352,  13, True ) /* Ethereal */
     , (30352,  14, True ) /* GravityStatus */
     , (30352,  19, True ) /* Attackable */
     , (30352,  22, True ) /* Inscribable */
     , (30352, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30352,   5,  -0.033) /* ManaRate */
     , (30352,  12,    0.66) /* Shade */
     , (30352,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30352,   1, 'Bracelet of Binding') /* Name */
     , (30352,  16, 'This bracelet grants the wearer a kind of specialized extra sense. Through the mind''s eye, the workmanship of an item can be assessed. Ways to improve an item or repair flaws are made visible, allowing the user to more expertly make modifications.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30352,   1, 0x020000FB) /* Setup */
     , (30352,   3, 0x20000014) /* SoundTable */
     , (30352,   6, 0x04000BEF) /* PaletteBase */
     , (30352,   8, 0x06005BDE) /* Icon */
     , (30352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30352,  36, 0x0E000012) /* MutateFilter */
     , (30352,  46, 0x38000032) /* TsysMutationFilter */
     , (30352,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30352,  3964,      2)  /* Epic Focus */
     , (30352,  4512,      2)  /* Incantation of Armor Tinkering Expertise Self */
     , (30352,  4566,      2)  /* Incantation of Item Tinkering Expertise Self */
     , (30352,  4592,      2)  /* Incantation of Magic Item Tinkering Expertise Self */
     , (30352,  4640,      2)  /* Incantation of Weapon Tinkering Expertise Self */
     , (30352,  4685,      2)  /* Epic Armor Tinkering Expertise */
     , (30352,  4698,      2)  /* Epic Item Tinkering Expertise */
     , (30352,  4703,      2)  /* Epic Magic Item Tinkering Expertise */
     , (30352,  4912,      2)  /* Epic Weapon Tinkering Expertise */;
