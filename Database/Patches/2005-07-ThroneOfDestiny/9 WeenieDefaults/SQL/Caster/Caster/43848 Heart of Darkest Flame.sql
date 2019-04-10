DELETE FROM `weenie` WHERE `class_Id` = 43848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43848, 'ace43848-heartofdarkestflame', 35, '2019-04-10 06:56:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43848,   1,      32768) /* ItemType - Caster */
     , (43848,   3,          4) /* PaletteTemplate - Brown */
     , (43848,   5,        100) /* EncumbranceVal */
     , (43848,   8,         90) /* Mass */
     , (43848,   9,   16777216) /* ValidLocations - Held */
     , (43848,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43848,  17,        309) /* RareId */
     , (43848,  19,      50000) /* Value */
     , (43848,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (43848,  45,       1024) /* DamageType - Nether */
     , (43848,  52,          1) /* ParentLocation - RightHand */
     , (43848,  53,        101) /* PlacementPosition - Resting */
     , (43848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43848,  94,         16) /* TargetType - Creature */
     , (43848, 106,        500) /* ItemSpellcraft */
     , (43848, 107,       8000) /* ItemCurMana */
     , (43848, 108,       8000) /* ItemMaxMana */
     , (43848, 109,          0) /* ItemDifficulty */
     , (43848, 110,          0) /* ItemAllegianceRankLimit */
     , (43848, 117,         30) /* ItemManaCost */
     , (43848, 151,          2) /* HookType - Wall */
     , (43848, 166,         31) /* SlayerCreatureType - Human */
     , (43848, 169,  118162702) /* TsysMutationData */
     , (43848, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (43848, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (43848, 319,         50) /* ItemMaxLevel */
     , (43848, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (43848,   4,          0) /* ItemTotalXp */
     , (43848,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43848,  11, True ) /* IgnoreCollisions */
     , (43848,  13, True ) /* Ethereal */
     , (43848,  14, True ) /* GravityStatus */
     , (43848,  19, True ) /* Attackable */
     , (43848,  22, True ) /* Inscribable */
     , (43848, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43848,   5, -0.0500000007450581) /* ManaRate */
     , (43848,  12, 0.660000026226044) /* Shade */
     , (43848,  29, 1.17999994754791) /* WeaponDefense */
     , (43848,  39,       1) /* DefaultScale */
     , (43848, 138,    1.25) /* SlayerDamageBonus */
     , (43848, 144, 0.180000007152557) /* ManaConversionMod */
     , (43848, 147, 0.150000005960464) /* CriticalFrequency */
     , (43848, 152, 1.22000002861023) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43848,   1, 'Heart of Darkest Flame') /* Name */
     , (43848,  16, 'Due to the dark whispers that can be sometimes heard when the orb is wielded, it is often believed to be the heart of a slain Kemeroi. Whether or not this is belief is a true one, the Heart of Darkest Flame is a potent tool for those who wield the powers of the Void.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43848,   1,   33561171) /* Setup */
     , (43848,   3,  536870932) /* SoundTable */
     , (43848,   6,   67111919) /* PaletteBase */
     , (43848,   8,  100691783) /* Icon */
     , (43848,  22,  872415275) /* PhysicsEffectTable */
     , (43848,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (43848,  28,       5355) /* Spell - Nether Bolt VII */
     , (43848,  36,  234881042) /* MutateFilter */
     , (43848,  46,  939524146) /* TsysMutationFilter */
     , (43848,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43848,  4305,      2)  /* Incantation of Focus Self */
     , (43848,  4329,      2)  /* Incantation of Willpower Self */
     , (43848,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (43848,  4670,      2)  /* Epic Spirit Thirst */
     , (43848,  4705,      2)  /* Epic Mana Conversion Prowess */
     , (43848,  5418,      2)  /* Incantation of Void Magic Mastery Self */;
