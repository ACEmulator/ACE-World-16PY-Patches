DELETE FROM `weenie` WHERE `class_Id` = 70730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70730, 'ace70730-spectralspear', 6, '2020-06-16 05:01:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70730,   1,          1) /* ItemType - MeleeWeapon */
     , (70730,   3,          2) /* PaletteTemplate - Blue */
     , (70730,   5,        225) /* EncumbranceVal */
     , (70730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70730,  16,          1) /* ItemUseable - No */
     , (70730,  18,          1) /* UiEffects - Magical */
     , (70730,  19,          0) /* Value */
     , (70730,  33,         -1) /* Bonded - Slippery */
     , (70730,  44,         55) /* Damage */
     , (70730,  45,          2) /* DamageType - Pierce */
     , (70730,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70730,  47,          2) /* AttackType - Thrust */
     , (70730,  48,         45) /* WeaponSkill - LightWeapons */
     , (70730,  49,         35) /* WeaponTime */
     , (70730,  51,          1) /* CombatUse - Melee */
     , (70730,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70730, 106,        475) /* ItemSpellcraft */
     , (70730, 107,       2700) /* ItemCurMana */
     , (70730, 108,       2700) /* ItemMaxMana */
     , (70730, 151,          2) /* HookType - Wall */
     , (70730, 158,          1) /* WieldRequirements - Skill */
     , (70730, 159,         45) /* WieldSkillType - LightWeapons */
     , (70730, 160,        400) /* WieldDifficulty */
     , (70730, 166,         77) /* SlayerCreatureType - Ghost */
     , (70730, 267,     259200) /* Lifespan */
     , (70730, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70730,  11, True ) /* IgnoreCollisions */
     , (70730,  13, True ) /* Ethereal */
     , (70730,  14, True ) /* GravityStatus */
     , (70730,  15, True ) /* LightsStatus */
     , (70730,  19, True ) /* Attackable */
     , (70730,  22, True ) /* Inscribable */
     , (70730,  69, False) /* IsSellable */
     , (70730,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70730,   5, -0.0500000007450581) /* ManaRate */
     , (70730,  21,       0) /* WeaponLength */
     , (70730,  22, 0.200000002980232) /* DamageVariance */
     , (70730,  26,       0) /* MaximumVelocity */
     , (70730,  29, 1.14999997615814) /* WeaponDefense */
     , (70730,  62, 1.20000004768372) /* WeaponOffense */
     , (70730,  63,       1) /* DamageMod */
     , (70730,  76, 0.699999988079071) /* Translucency */
     , (70730, 136,       2) /* CriticalMultiplier */
     , (70730, 138,       2) /* SlayerDamageBonus */
     , (70730, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70730,   1, 'Spectral  Spear') /* Name */
     , (70730,  16, 'A ghostly blue spear. Tendrils of ethereal light spill from it. This weapon won''t last long. This item expires in 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70730,   1,   33560574) /* Setup */
     , (70730,   3,  536870932) /* SoundTable */
     , (70730,   7,  268436424) /* ClothingBase */
     , (70730,   8,  100673208) /* Icon */
     , (70730,  22,  872415275) /* PhysicsEffectTable */
     , (70730,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70730,  2096,      2)  /* Aura of Infected Caress */
     , (70730,  2101,      2)  /* Aura of Cragstone's Will */
     , (70730,  2106,      2)  /* Aura of Elysa's Sight */
     , (70730,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70730,  2504,      2)  /* Major Light Weapon Aptitude */
     , (70730,  2579,      2)  /* Minor Coordination */
     , (70730,  2583,      2)  /* Minor Strength */;
