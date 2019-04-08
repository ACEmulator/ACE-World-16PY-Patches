DELETE FROM `weenie` WHERE `class_Id` = 30358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30358, 'necklacerareiniquity', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30358,   1,          8) /* ItemType - Jewelry */
     , (30358,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30358,   5,        100) /* EncumbranceVal */
     , (30358,   8,         90) /* Mass */
     , (30358,   9,      32768) /* ValidLocations - NeckWear */
     , (30358,  16,          1) /* ItemUseable - No */
     , (30358,  17,        237) /* RareId */
     , (30358,  19,      50000) /* Value */
     , (30358,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30358,  52,          2) /* ParentLocation - LeftHand */
     , (30358,  53,        101) /* PlacementPosition - Resting */
     , (30358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30358, 106,        350) /* ItemSpellcraft */
     , (30358, 107,       3000) /* ItemCurMana */
     , (30358, 108,       3000) /* ItemMaxMana */
     , (30358, 109,          0) /* ItemDifficulty */
     , (30358, 110,          0) /* ItemAllegianceRankLimit */
     , (30358, 151,          2) /* HookType - Wall */
     , (30358, 169,  118162702) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30358,  11, True ) /* IgnoreCollisions */
     , (30358,  13, True ) /* Ethereal */
     , (30358,  14, True ) /* GravityStatus */
     , (30358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30358,   5, -0.0333333015441895) /* ManaRate */
     , (30358,  12, 0.660000026226044) /* Shade */
     , (30358,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30358,   1, 'Necklace of Iniquity') /* Name */
     , (30358,  16, 'This necklace was given its name by Aliester the Loquacious, and its name is not entirely accurate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30358,   1,   33554680) /* Setup */
     , (30358,   3,  536870932) /* SoundTable */
     , (30358,   6,   67111919) /* PaletteBase */
     , (30358,   8,  100686820) /* Icon */
     , (30358,  22,  872415275) /* PhysicsEffectTable */
     , (30358,  36,  234881042) /* MutateFilter */
     , (30358,  46,  939524146) /* TsysMutationFilter */
     , (30358,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30358,  4299,      2)  /* Incantation of Endurance Self */
     , (30358,  4496,      2)  /* Incantation of Regeneration Self */
     , (30358,  4680,      2)  /* Epic Health Gain */
     , (30358,  5418,      2)  /* Incantation of Void Magic Mastery Self */
     , (30358,  5429,      2)  /* Epic Void Magic Aptitude */;
