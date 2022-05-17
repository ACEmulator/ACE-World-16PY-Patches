DELETE FROM `weenie` WHERE `class_Id` = 70727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70727, 'ace70727-spectraldagger', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70727,   1,          1) /* ItemType - MeleeWeapon */
     , (70727,   3,          2) /* PaletteTemplate - Blue */
     , (70727,   5,        100) /* EncumbranceVal */
     , (70727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70727,  16,          1) /* ItemUseable - No */
     , (70727,  18,          1) /* UiEffects - Magical */
     , (70727,  19,          0) /* Value */
     , (70727,  33,         -1) /* Bonded - Slippery */
     , (70727,  44,         56) /* Damage */
     , (70727,  45,          2) /* DamageType - Pierce */
     , (70727,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70727,  47,          2) /* AttackType - Thrust */
     , (70727,  48,         45) /* WeaponSkill - LightWeapons */
     , (70727,  49,         20) /* WeaponTime */
     , (70727,  51,          1) /* CombatUse - Melee */
     , (70727,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70727, 106,        475) /* ItemSpellcraft */
     , (70727, 107,       2700) /* ItemCurMana */
     , (70727, 108,       2700) /* ItemMaxMana */
     , (70727, 151,          2) /* HookType - Wall */
     , (70727, 158,          1) /* WieldRequirements - Skill */
     , (70727, 159,         45) /* WieldSkillType - LightWeapons */
     , (70727, 160,        400) /* WieldDifficulty */
     , (70727, 166,         77) /* SlayerCreatureType - Ghost */
     , (70727, 267,     259200) /* Lifespan */
     , (70727, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70727,  22, True ) /* Inscribable */
     , (70727,  69, False) /* IsSellable */
     , (70727,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70727,   5,   -0.05) /* ManaRate */
     , (70727,  21,       0) /* WeaponLength */
     , (70727,  22,     0.3) /* DamageVariance */
     , (70727,  26,       0) /* MaximumVelocity */
     , (70727,  29,    1.15) /* WeaponDefense */
     , (70727,  62,     1.2) /* WeaponOffense */
     , (70727,  63,       1) /* DamageMod */
     , (70727,  76,     0.7) /* Translucency */
     , (70727, 136,       2) /* CriticalMultiplier */
     , (70727, 138,     1.5) /* SlayerDamageBonus */
     , (70727, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70727,   1, 'Spectral Dagger') /* Name */
     , (70727,  16, 'A ghostly blue dagger. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70727,   1, 0x020017FC) /* Setup */
     , (70727,   3, 0x20000014) /* SoundTable */
     , (70727,   7, 0x100003C5) /* ClothingBase */
     , (70727,   8, 0x060026B6) /* Icon */
     , (70727,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70727,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70727,  2096,      2)  /* Aura of Infected Caress */
     , (70727,  2101,      2)  /* Aura of Cragstone's Will */
     , (70727,  2106,      2)  /* Aura of Elysa's Sight */
     , (70727,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70727,  2504,      2)  /* Major Light Weapon Aptitude */
     , (70727,  2579,      2)  /* Minor Coordination */
     , (70727,  2582,      2)  /* Minor Quickness */;
