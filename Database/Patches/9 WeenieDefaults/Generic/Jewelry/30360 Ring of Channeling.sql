DELETE FROM `weenie` WHERE `class_Id` = 30360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30360, 'ringrarechannelling', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30360,   1,          8) /* ItemType - Jewelry */
     , (30360,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30360,   5,         15) /* EncumbranceVal */
     , (30360,   8,         90) /* Mass */
     , (30360,   9,     786432) /* ValidLocations - FingerWear */
     , (30360,  16,          1) /* ItemUseable - No */
     , (30360,  17,        231) /* RareId */
     , (30360,  19,      50000) /* Value */
     , (30360,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30360, 106,        350) /* ItemSpellcraft */
     , (30360, 107,       3000) /* ItemCurMana */
     , (30360, 108,       3000) /* ItemMaxMana */
     , (30360, 109,          0) /* ItemDifficulty */
     , (30360, 110,          0) /* ItemAllegianceRankLimit */
     , (30360, 151,          2) /* HookType - Wall */
     , (30360, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30360,   5,  -0.033) /* ManaRate */
     , (30360,  12,    0.66) /* Shade */
     , (30360,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30360,   1, 'Ring of Channeling') /* Name */
     , (30360,  16, 'Those who have power are always seeking to gain more at any cost. The power of this ring is to channel physical traits into magical traits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30360,   1, 0x02000103) /* Setup */
     , (30360,   3, 0x20000014) /* SoundTable */
     , (30360,   6, 0x04000BEF) /* PaletteBase */
     , (30360,   8, 0x06005BE6) /* Icon */
     , (30360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30360,  36, 0x0E000012) /* MutateFilter */
     , (30360,  46, 0x38000032) /* TsysMutationFilter */
     , (30360,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30360,  4227,      2)  /* Epic Willpower */
     , (30360,  4329,      2)  /* Incantation of Willpower Self */
     , (30360,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30360,  4602,      2)  /* Incantation of Mana Conversion Mastery Self */
     , (30360,  4705,      2)  /* Epic Mana Conversion Prowess */;
