DELETE FROM `weenie` WHERE `class_Id` = 30375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30375, 'wandrarefrorecrystal', 35, '2019-04-08 03:46:06') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30375,   1,      32768) /* ItemType - Caster */
     , (30375,   3,          4) /* PaletteTemplate - Brown */
     , (30375,   5,        100) /* EncumbranceVal */
     , (30375,   8,         90) /* Mass */
     , (30375,   9,   16777216) /* ValidLocations - Held */
     , (30375,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (30375,  17,        240) /* RareId */
     , (30375,  18,        128) /* UiEffects - Frost */
     , (30375,  19,      50000) /* Value */
     , (30375,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30375,  45,          8) /* DamageType - Cold */
     , (30375,  46,        512) /* DefaultCombatStyle - Magic */
     , (30375,  52,          1) /* ParentLocation - RightHand */
     , (30375,  53,        101) /* PlacementPosition - Resting */
     , (30375,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30375,  94,         16) /* TargetType - Creature */
     , (30375, 106,        335) /* ItemSpellcraft */
     , (30375, 107,       8000) /* ItemCurMana */
     , (30375, 108,       8000) /* ItemMaxMana */
     , (30375, 109,          0) /* ItemDifficulty */
     , (30375, 110,          0) /* ItemAllegianceRankLimit */
     , (30375, 117,         30) /* ItemManaCost */
     , (30375, 150,        103) /* HookPlacement - Hook */
     , (30375, 151,          2) /* HookType - Wall */
     , (30375, 169,  118162702) /* TsysMutationData */
     , (30375, 179,        128) /* ImbuedEffect - ColdRending */
     , (30375, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30375, 319,         50) /* ItemMaxLevel */
     , (30375, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30375,   4,          0) /* ItemTotalXp */
     , (30375,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30375,  11, True ) /* IgnoreCollisions */
     , (30375,  13, True ) /* Ethereal */
     , (30375,  14, True ) /* GravityStatus */
     , (30375,  19, True ) /* Attackable */
     , (30375,  22, True ) /* Inscribable */
     , (30375, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30375,   5, -0.0333333015441895) /* ManaRate */
     , (30375,  12, 0.660000026226044) /* Shade */
     , (30375,  29, 1.17999994754791) /* WeaponDefense */
     , (30375,  39,       1) /* DefaultScale */
     , (30375, 144, 0.180000007152557) /* ManaConversionMod */
     , (30375, 147,    0.75) /* CriticalFrequency */
     , (30375, 152, 1.22000002861023) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30375,   1, 'Wand of the Frore Crystal') /* Name */
     , (30375,  16, 'A mage who wandered through the northern mountains, researching ley lines, found a piece of unnaturally cold crystal in the middle of a set of standing stones. He affixed the crystal to his wand, and found that the wand suddenly became unbearably cold to touch. Rather than drop the wand, he held on for dear life. He finally mastered the wand well enough to wield it, but not before it had frozen his hand so thoroughly as to render it permanently useless.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30375,   1,   33559423) /* Setup */
     , (30375,   3,  536870932) /* SoundTable */
     , (30375,   6,   67111919) /* PaletteBase */
     , (30375,   8,  100686849) /* Icon */
     , (30375,  22,  872415275) /* PhysicsEffectTable */
     , (30375,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (30375,  28,       2136) /* Spell - Icy Torment */
     , (30375,  36,  234881042) /* MutateFilter */
     , (30375,  46,  939524146) /* TsysMutationFilter */
     , (30375,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30375,  4468,      2)  /* Incantation of Fire Protection Self */
     , (30375,  4494,      2)  /* Incantation of Mana Renewal Self */
     , (30375,  4670,      2)  /* Epic Spirit Thirst */
     , (30375,  4676,      2)  /* Epic Frost Ward */
     , (30375,  4705,      2)  /* Epic Mana Conversion Prowess */;
