DELETE FROM `weenie` WHERE `class_Id` = 70731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70731, 'ace70731-spectralstaff', 6, '2020-06-16 05:01:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70731,   1,          1) /* ItemType - MeleeWeapon */
     , (70731,   3,          2) /* PaletteTemplate - Blue */
     , (70731,   5,        180) /* EncumbranceVal */
     , (70731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70731,  16,          1) /* ItemUseable - No */
     , (70731,  18,          1) /* UiEffects - Magical */
     , (70731,  19,          0) /* Value */
     , (70731,  33,         -1) /* Bonded - Slippery */
     , (70731,  44,         56) /* Damage */
     , (70731,  45,          4) /* DamageType - Bludgeon */
     , (70731,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70731,  47,          4) /* AttackType - Slash */
     , (70731,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70731,  49,         35) /* WeaponTime */
     , (70731,  51,          1) /* CombatUse - Melee */
     , (70731,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70731, 106,        475) /* ItemSpellcraft */
     , (70731, 107,       2700) /* ItemCurMana */
     , (70731, 108,       2700) /* ItemMaxMana */
     , (70731, 151,          2) /* HookType - Wall */
     , (70731, 158,          1) /* WieldRequirements - Skill */
     , (70731, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70731, 160,        400) /* WieldDifficulty */
     , (70731, 166,         77) /* SlayerCreatureType - Ghost */
     , (70731, 267,     259200) /* Lifespan */
     , (70731, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70731,  11, True ) /* IgnoreCollisions */
     , (70731,  13, True ) /* Ethereal */
     , (70731,  14, True ) /* GravityStatus */
     , (70731,  15, True ) /* LightsStatus */
     , (70731,  19, True ) /* Attackable */
     , (70731,  22, True ) /* Inscribable */
     , (70731,  69, False) /* IsSellable */
     , (70731,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70731,   5, -0.0500000007450581) /* ManaRate */
     , (70731,  22, 0.300000011920929) /* DamageVariance */
     , (70731,  26,       0) /* MaximumVelocity */
     , (70731,  29, 1.14999997615814) /* WeaponDefense */
     , (70731,  62, 1.20000004768372) /* WeaponOffense */
     , (70731,  63,       1) /* DamageMod */
     , (70731,  76, 0.699999988079071) /* Translucency */
     , (70731, 136,       2) /* CriticalMultiplier */
     , (70731, 138,       2) /* SlayerDamageBonus */
     , (70731, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70731,   1, 'Spectral Staff') /* Name */
     , (70731,  16, 'A ghostly blue staff. Tendrils of ethereal light spill from it. This weapon won''t last long. This item expires in 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70731,   1,   33560576) /* Setup */
     , (70731,   3,  536870932) /* SoundTable */
     , (70731,   7,  268436425) /* ClothingBase */
     , (70731,   8,  100673241) /* Icon */
     , (70731,  22,  872415275) /* PhysicsEffectTable */
     , (70731,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70731,  2096,      2)  /* Aura of Infected Caress */
     , (70731,  2101,      2)  /* Aura of Cragstone's Will */
     , (70731,  2106,      2)  /* Aura of Elysa's Sight */
     , (70731,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70731,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (70731,  2579,      2)  /* Minor Coordination */
     , (70731,  2583,      2)  /* Minor Strength */;
