DELETE FROM `weenie` WHERE `class_Id` = 30350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30350, 'bowrarecorsairsarc', 3, '2021-11-17 05:44:31') /* MissileLauncher */;

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
     , (30350,  51,          2) /* CombatUse - Missile */
     , (30350,  52,          2) /* ParentLocation - LeftHand */
     , (30350,  53,          3) /* PlacementPosition - LeftHand */
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
VALUES (30350,   5,  -0.033) /* ManaRate */
     , (30350,  12,    0.66) /* Shade */
     , (30350,  21,       0) /* WeaponLength */
     , (30350,  22,       0) /* DamageVariance */
     , (30350,  26,    27.3) /* MaximumVelocity */
     , (30350,  29,    1.18) /* WeaponDefense */
     , (30350,  39,     1.3) /* DefaultScale */
     , (30350,  62,       1) /* WeaponOffense */
     , (30350,  63,     2.7) /* DamageMod */
     , (30350, 110,    1.67) /* BulkMod */
     , (30350, 111,       1) /* SizeMod */
     , (30350, 138,     1.2) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30350,   1, 'Corsair''s Arc') /* Name */
     , (30350,  16, 'A stout shortbow adorned with jewels and carvings of fish. Oddly, it seems to be unusually warm to the touch. These bows are rumored to be used by the fearsome Sword Squall pirates of the Ironsea. Of course, these are only rumors, since no one has actually seen a Sword Squall Pirate and lived to tell the tale.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30350,   1, 0x02001375) /* Setup */
     , (30350,   3, 0x20000014) /* SoundTable */
     , (30350,   6, 0x04000BEF) /* PaletteBase */
     , (30350,   8, 0x06005BDA) /* Icon */
     , (30350,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30350,  36, 0x0E000012) /* MutateFilter */
     , (30350,  46, 0x38000032) /* TsysMutationFilter */
     , (30350,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30350,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30350,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (30350,  4661,      2)  /* Epic Blood Thirst */
     , (30350,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30350,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;
