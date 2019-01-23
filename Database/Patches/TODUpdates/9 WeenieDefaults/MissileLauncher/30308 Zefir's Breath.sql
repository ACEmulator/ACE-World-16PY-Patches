/* Weenie - Zefir's Breath (30308) */
DELETE FROM `weenie` WHERE `class_Id` = 30308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30308, 'crossbowrarezefirsbreath', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30308,   1,        256) /* ItemType - MissileWeapon */
     , (30308,   3,          4) /* PaletteTemplate - Brown */
     , (30308,   5,       1200) /* EncumbranceVal */
     , (30308,   8,         90) /* Mass */
     , (30308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30308,  16,          1) /* ItemUseable - No */
     , (30308,  17,        197) /* RareId */
     , (30308,  18,         64) /* UiEffects - Lightning */
     , (30308,  19,      50000) /* Value */
     , (30308,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30308,  44,          0) /* Damage */
     , (30308,  45,         64) /* DamageType - Electric */
     , (30308,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30308,  49,        100) /* WeaponTime */
     , (30308,  50,          2) /* AmmoType - Bolt */
     , (30308,  51,          2) /* CombatUse - Missle */
     , (30308,  52,          2) /* ParentLocation */
     , (30308,  53,          3) /* PlacementPosition */
     , (30308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30308, 106,        350) /* ItemSpellcraft */
     , (30308, 107,       2000) /* ItemCurMana */
     , (30308, 108,       2000) /* ItemMaxMana */
     , (30308, 109,          0) /* ItemDifficulty */
     , (30308, 110,          0) /* ItemAllegianceRankLimit */
     , (30308, 151,          2) /* HookType - Wall */
     , (30308, 166,         29) /* SlayerCreatureType - Zefir */
     , (30308, 169,  118162702) /* TsysMutationData */
     , (30308, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30308, 204,         16) /* ElementalDamageBonus */
     , (30308, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30308, 319,         50) /* ItemMaxLevel */
     , (30308, 320,          1) /* ItemXpStyle - Fixed */
     , (30308, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30308,   4,          0) /* ItemTotalXp */
     , (30308,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30308,  11, True ) /* IgnoreCollisions */
     , (30308,  13, True ) /* Ethereal */
     , (30308,  14, True ) /* GravityStatus */
     , (30308,  19, True ) /* Attackable */
     , (30308,  22, True ) /* Inscribable */
     , (30308, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30308,   5, -0.0333329997956753) /* ManaRate */
     , (30308,  12, 0.660000026226044) /* Shade */
     , (30308,  21,       0) /* WeaponLength */
     , (30308,  22,       0) /* DamageVariance */
     , (30308,  26, 27.2999992370605) /* MaximumVelocity */
     , (30308,  29, 1.17999994754791) /* WeaponDefense */
     , (30308,  39, 1.20000004768372) /* DefaultScale */
     , (30308,  63, 2.95000004768372) /* DamageMod */
     , (30308, 110, 1.66999995708466) /* BulkMod */
     , (30308, 111,       1) /* SizeMod */
     , (30308, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30308, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30308,   1, 'Zefir''s Breath') /* Name */
     , (30308,  16, 'This crossbow was commissioned by the great hunter Josya Sunin and made by Master Bowyer Scildith Dyrson. Originally this crossbow was to be used to hunt pesky Zefirs, but due to an oversight by Scildith, the spells to enchant the weapon against Zefirs was reversed. Subsequently any damage dealt to a Zefir was reduced instead of increased. Josya Sunin took the opportunity to complain to the Bowyers'' guild and reduce the price of the crossbow to a fraction of its original cost. The word ''Master'' was stripped from Scildith''s title. Josya did not bother to point out that the crossbow worked amazingly well against any other creature...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30308,   1,   33559372) /* Setup */
     , (30308,   3,  536870932) /* SoundTable */
     , (30308,   6,   67111919) /* PaletteBase */
     , (30308,   8,  100686727) /* Icon */
     , (30308,  22,  872415275) /* PhysicsEffectTable */
     , (30308,  36,  234881042) /* MutateFilter */
     , (30308,  46,  939524146) /* TsysMutationFilter */
     , (30308,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30308,  4297,      2)  /* Incantation of Coordination Self */
     , (30308,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30308,  4522,      2)  /* Incantation of Missile Weapon Mastery Self */
     , (30308,  4604,      2)  /* Incantation of Monster Attunement Self */
     , (30308,  4661,      2)  /* Epic Blood Thirst */
     , (30308,  4713,      2)  /* Epic Missile Weapon Aptitude */
     , (30308,  5183,      2)  /* Aura of Incantation of Blood Drinker Self */;

