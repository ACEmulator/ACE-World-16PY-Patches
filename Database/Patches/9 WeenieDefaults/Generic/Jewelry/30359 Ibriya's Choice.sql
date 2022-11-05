DELETE FROM `weenie` WHERE `class_Id` = 30359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30359, 'necklacerareirbriyaschoice', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30359,   1,          8) /* ItemType - Jewelry */
     , (30359,   3,          4) /* PaletteTemplate - Brown */
     , (30359,   5,        100) /* EncumbranceVal */
     , (30359,   8,         90) /* Mass */
     , (30359,   9,      32768) /* ValidLocations - NeckWear */
     , (30359,  16,          1) /* ItemUseable - No */
     , (30359,  17,        238) /* RareId */
     , (30359,  19,      50000) /* Value */
     , (30359,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30359, 106,        350) /* ItemSpellcraft */
     , (30359, 107,       3000) /* ItemCurMana */
     , (30359, 108,       3000) /* ItemMaxMana */
     , (30359, 109,          0) /* ItemDifficulty */
     , (30359, 110,          0) /* ItemAllegianceRankLimit */
     , (30359, 151,          2) /* HookType - Wall */
     , (30359, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30359,   4,          0) /* ItemTotalXp */
     , (30359,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30359,  11, True ) /* IgnoreCollisions */
     , (30359,  13, True ) /* Ethereal */
     , (30359,  14, True ) /* GravityStatus */
     , (30359,  19, True ) /* Attackable */
     , (30359,  22, True ) /* Inscribable */
     , (30359, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30359,   5,  -0.033) /* ManaRate */
     , (30359,  12,    0.66) /* Shade */
     , (30359,  39,    0.67) /* DefaultScale */
     , (30359, 110,       1) /* BulkMod */
     , (30359, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 'Ibriya''s Choice') /* Name */
     , (30359,  16, 'This necklace was commissioned by Mu''allim Fasair ibn Jambuz to commemorate Ibriya bint Raglan''s victory in the tournament to win his daughter''s hand in marriage. With her bravery and skill at arms, Ibriya defeated all the men in the tournament, thus securing her right to marry the daughter of Mu''allim Fasair ibn Jambuz. But to the surprise of all, she forfeited her right and let Lashanda bint Fasair choose her own husband. The full tale of this battle is a favorite among the women at court and can be purchased at any bookstore that carries volumes on Isparian Lore. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30359,   1, 0x020000F8) /* Setup */
     , (30359,   3, 0x20000014) /* SoundTable */
     , (30359,   6, 0x04000BEF) /* PaletteBase */
     , (30359,   8, 0x06005BE5) /* Icon */
     , (30359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30359,  36, 0x0E000012) /* MutateFilter */
     , (30359,  46, 0x38000032) /* TsysMutationFilter */
     , (30359,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30359,  4019,      2)  /* Epic Quickness */
     , (30359,  4226,      2)  /* Epic Endurance */
     , (30359,  4297,      2)  /* Incantation of Coordination Self */
     , (30359,  4299,      2)  /* Incantation of Endurance Self */
     , (30359,  4319,      2)  /* Incantation of Quickness Self */
     , (30359,  4325,      2)  /* Incantation of Strength Self */;
