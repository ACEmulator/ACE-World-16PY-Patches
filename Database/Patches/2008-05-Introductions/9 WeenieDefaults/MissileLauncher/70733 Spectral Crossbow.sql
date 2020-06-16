DELETE FROM `weenie` WHERE `class_Id` = 70733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70733, 'ace70733-spectralcrossbow', 3, '2020-06-16 05:01:31') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70733,   1,        256) /* ItemType - MissileWeapon */
     , (70733,   3,         20) /* PaletteTemplate - Silver */
     , (70733,   5,        380) /* EncumbranceVal */
     , (70733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70733,  16,          1) /* ItemUseable - No */
     , (70733,  18,          1) /* UiEffects - Magical */
     , (70733,  19,          0) /* Value */
     , (70733,  33,         -1) /* Bonded - Slippery */
     , (70733,  44,         15) /* Damage */
     , (70733,  45,          0) /* DamageType - Undef */
     , (70733,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (70733,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70733,  49,         35) /* WeaponTime */
     , (70733,  50,          2) /* AmmoType - Bolt */
     , (70733,  51,          2) /* CombatUse - Missle */
     , (70733,  52,          2) /* ParentLocation - LeftHand */
     , (70733,  53,          3) /* PlacementPosition - LeftHand */
     , (70733,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70733, 106,        475) /* ItemSpellcraft */
     , (70733, 107,       2700) /* ItemCurMana */
     , (70733, 108,       2700) /* ItemMaxMana */
     , (70733, 151,          2) /* HookType - Wall */
     , (70733, 158,          1) /* WieldRequirements - Skill */
     , (70733, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70733, 160,        360) /* WieldDifficulty */
     , (70733, 166,         77) /* SlayerCreatureType - Ghost */
     , (70733, 267,     259200) /* Lifespan */
     , (70733, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70733,  11, True ) /* IgnoreCollisions */
     , (70733,  13, True ) /* Ethereal */
     , (70733,  14, True ) /* GravityStatus */
     , (70733,  15, True ) /* LightsStatus */
     , (70733,  19, True ) /* Attackable */
     , (70733,  22, True ) /* Inscribable */
     , (70733,  69, False) /* IsSellable */
     , (70733,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70733,   5, -0.0500000007450581) /* ManaRate */
     , (70733,  21,       0) /* WeaponLength */
     , (70733,  22,       0) /* DamageVariance */
     , (70733,  26, 27.2999992370605) /* MaximumVelocity */
     , (70733,  29, 1.20000004768372) /* WeaponDefense */
     , (70733,  39,    1.25) /* DefaultScale */
     , (70733,  62,       1) /* WeaponOffense */
     , (70733,  63,       3) /* DamageMod */
     , (70733,  76, 0.699999988079071) /* Translucency */
     , (70733, 136,       2) /* CriticalMultiplier */
     , (70733, 138,       2) /* SlayerDamageBonus */
     , (70733, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70733,   1, 'Spectral Crossbow') /* Name */
     , (70733,  16, 'A ghostly blue crossbow. Tendrils of ethereal light spill from it. This weapon won''t last long. This item expires in 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70733,   1,   33560580) /* Setup */
     , (70733,   3,  536870932) /* SoundTable */
     , (70733,   7,  268436428) /* ClothingBase */
     , (70733,   8,  100673202) /* Icon */
     , (70733,  22,  872415275) /* PhysicsEffectTable */
     , (70733,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70733,  2096,      2)  /* Aura of Infected Caress */
     , (70733,  2101,      2)  /* Aura of Cragstone's Will */
     , (70733,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70733,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (70733,  2579,      2)  /* Minor Coordination */
     , (70733,  2582,      2)  /* Minor Quickness */;
