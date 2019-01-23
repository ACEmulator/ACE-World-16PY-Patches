/* Weenie - Corsair's Arc (30350) */
DELETE FROM `weenie` WHERE `class_Id` = 30350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30350, 'bowrarecorsairsarc', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30350,   1,        256) /* ItemType - MissileWeapon */
     , (30350,   3,          4) /* PaletteTemplate - Brown */
     , (30350,   5,        600) /* EncumbranceVal */
     , (30350,   8,         90) /* Mass */
     , (30350,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30350,  16,          1) /* ItemUseable - No */
     , (30350,  17,        191) /* RareId */
     , (30350,  18,         32) /* UiEffects - Fire */
     , (30350,  19,      50000) /* Value */
     , (30350,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30350,  44,          0) /* Damage */
     , (30350,  45,         16) /* DamageType - Fire */
     , (30350,  46,         16) /* DefaultCombatStyle - Bow */
     , (30350,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30350,  49,         70) /* WeaponTime */
     , (30350,  50,          1) /* AmmoType - Arrow */
     , (30350,  51,          2) /* CombatUse - Missle */
     , (30350,  52,          2) /* ParentLocation */
     , (30350,  53,        101) /* PlacementPosition */
     , (30350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30350, 106,        350) /* ItemSpellcraft */
     , (30350, 107,       1800) /* ItemCurMana */
     , (30350, 108,       1800) /* ItemMaxMana */
     , (30350, 109,          0) /* ItemDifficulty */
     , (30350, 110,          0) /* ItemAllegianceRankLimit */
     , (30350, 151,          2) /* HookType - Wall */
     , (30350, 166,         45) /* SlayerCreatureType - Niffis */
     , (30350, 169,  118162702) /* TsysMutationData */
     , (30350, 179,        512) /* ImbuedEffect - FireRending */
     , (30350, 204,         16) /* ElementalDamageBonus */
     , (30350, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30350, 319,         50) /* ItemMaxLevel */
     , (30350, 320,          1) /* ItemXpStyle - Fixed */
     , (30350, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30350,   4,          0) /* ItemTotalXp */
     , (30350,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30350,  11, True ) /* IgnoreCollisions */
     , (30350,  13, True ) /* Ethereal */
     , (30350,  14, True ) /* GravityStatus */
     , (30350,  19, True ) /* Attackable */
     , (30350,  22, True ) /* Inscribable */
     , (30350,  91, False) /* Retained */
     , (30350, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30350,   5, -0.0333333015441895) /* ManaRate */
     , (30350,  12, 0.660000026226044) /* Shade */
     , (30350,  21,       0) /* WeaponLength */
     , (30350,  22,       0) /* DamageVariance */
     , (30350,  26, 27.2999992370605) /* MaximumVelocity */
     , (30350,  29, 1.17999994754791) /* WeaponDefense */
     , (30350,  39, 1.29999995231628) /* DefaultScale */
     , (30350,  62,       1) /* WeaponOffense */
     , (30350,  63, 2.70000004768372) /* DamageMod */
     , (30350, 110, 1.66999995708466) /* BulkMod */
     , (30350, 111,       1) /* SizeMod */
     , (30350, 138, 1.20000004768372) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30350,   1, 'Corsair''s Arc') /* Name */
     , (30350,  16, 'A stout shortbow adorned with jewels and carvings of fish. Oddly, it seems to be unusually warm to the touch. These bows are rumored to be used by the fearsome Sword Squall pirates of the Ironsea. Of course, these are only rumors, since no one has actually seen a Sword Squall Pirate and lived to tell the tale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30350,   1,   33559413) /* Setup */
     , (30350,   3,  536870932) /* SoundTable */
     , (30350,   6,   67111919) /* PaletteBase */
     , (30350,   8,  100686810) /* Icon */
     , (30350,  22,  872415275) /* PhysicsEffectTable */
     , (30350,  36,  234881042) /* MutateFilter */
     , (30350,  46,  939524146) /* TsysMutationFilter */
     , (30350,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30350,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30350,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30350,  4661,      2)  /* Epic Blood Thirst */
     , (30350,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30350,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;

