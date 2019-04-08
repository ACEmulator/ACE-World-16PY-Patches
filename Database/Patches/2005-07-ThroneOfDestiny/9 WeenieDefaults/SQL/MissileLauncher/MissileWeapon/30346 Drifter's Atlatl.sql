DELETE FROM `weenie` WHERE `class_Id` = 30346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30346, 'atlatlraredriftersatlatl', 3, '2019-04-08 04:23:57') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30346,   1,        256) /* ItemType - MissileWeapon */
     , (30346,   3,          1) /* PaletteTemplate - AquaBlue */
     , (30346,   5,        400) /* EncumbranceVal */
     , (30346,   8,         90) /* Mass */
     , (30346,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30346,  16,          1) /* ItemUseable - No */
     , (30346,  17,        199) /* RareId */
     , (30346,  19,      50000) /* Value */
     , (30346,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30346,  44,          0) /* Damage */
     , (30346,  45,          2) /* DamageType - Pierce */
     , (30346,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (30346,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30346,  49,         15) /* WeaponTime */
     , (30346,  50,          4) /* AmmoType - Atlatl */
     , (30346,  51,          2) /* CombatUse - Missle */
     , (30346,  52,          2) /* ParentLocation - LeftHand */
     , (30346,  53,          3) /* PlacementPosition - LeftHand */
     , (30346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30346, 106,        350) /* ItemSpellcraft */
     , (30346, 107,       2000) /* ItemCurMana */
     , (30346, 108,       2000) /* ItemMaxMana */
     , (30346, 109,          0) /* ItemDifficulty */
     , (30346, 110,          0) /* ItemAllegianceRankLimit */
     , (30346, 151,          2) /* HookType - Wall */
     , (30346, 166,          8) /* SlayerCreatureType - Tusker */
     , (30346, 169,  118162702) /* TsysMutationData */
     , (30346, 179,         16) /* ImbuedEffect - PierceRending */
     , (30346, 204,         15) /* ElementalDamageBonus */
     , (30346, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30346, 319,         50) /* ItemMaxLevel */
     , (30346, 320,          1) /* ItemXpStyle - Fixed */
     , (30346, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30346,   4,          0) /* ItemTotalXp */
     , (30346,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30346,  11, True ) /* IgnoreCollisions */
     , (30346,  13, True ) /* Ethereal */
     , (30346,  14, True ) /* GravityStatus */
     , (30346,  19, True ) /* Attackable */
     , (30346,  22, True ) /* Inscribable */
     , (30346, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30346,   5, -0.0333329997956753) /* ManaRate */
     , (30346,  12, 0.660000026226044) /* Shade */
     , (30346,  21,       0) /* WeaponLength */
     , (30346,  22,       0) /* DamageVariance */
     , (30346,  26, 27.2999992370605) /* MaximumVelocity */
     , (30346,  29, 1.17999994754791) /* WeaponDefense */
     , (30346,  39, 1.20000004768372) /* DefaultScale */
     , (30346,  63, 2.90000009536743) /* DamageMod */
     , (30346, 110,       1) /* BulkMod */
     , (30346, 111,       1) /* SizeMod */
     , (30346, 138, 1.23000001907349) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30346,   1, 'Drifter''s Atlatl') /* Name */
     , (30346,  16, 'A superbly carved atlatl, whittled from Tusker ivory. Such atatls are utilitarian in nature and meant to be a means of protection while traveling. It looks like the person who made this atlatl had started to carve a hole to turn it into a pipe, before realizing that would make it useless as a weapon. The initials "UU" can be seen, carved into the stem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30346,   1,   33559409) /* Setup */
     , (30346,   3,  536870932) /* SoundTable */
     , (30346,   6,   67111919) /* PaletteBase */
     , (30346,   8,  100686802) /* Icon */
     , (30346,  22,  872415275) /* PhysicsEffectTable */
     , (30346,  36,  234881042) /* MutateFilter */
     , (30346,  46,  939524146) /* TsysMutationFilter */
     , (30346,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30346,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30346,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30346,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30346,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30346,  4604,      2)  /* Incantation of Monster Attunement Self */
     , (30346,  4608,      2)  /* Incantation of Person Attunement Self */
     , (30346,  4661,      2)  /* Epic Blood Thirst */
     , (30346,  4687,      2)  /* Epic Missile Weapon Aptitude */;
