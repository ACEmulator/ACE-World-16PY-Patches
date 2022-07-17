DELETE FROM `weenie` WHERE `class_Id` = 70730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70730, 'ace70730-spectralspear', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

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
VALUES (70730,  22, True ) /* Inscribable */
     , (70730,  69, False) /* IsSellable */
     , (70730,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70730,   5,   -0.05) /* ManaRate */
     , (70730,  21,       0) /* WeaponLength */
     , (70730,  22,     0.2) /* DamageVariance */
     , (70730,  26,       0) /* MaximumVelocity */
     , (70730,  29,    1.15) /* WeaponDefense */
     , (70730,  62,     1.2) /* WeaponOffense */
     , (70730,  63,       1) /* DamageMod */
     , (70730,  76,     0.7) /* Translucency */
     , (70730, 136,       2) /* CriticalMultiplier */
     , (70730, 138,     1.5) /* SlayerDamageBonus */
     , (70730, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70730,   1, 'Spectral  Spear') /* Name */
     , (70730,  16, 'A ghostly blue spear. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70730,   1, 0x020017FE) /* Setup */
     , (70730,   3, 0x20000014) /* SoundTable */
     , (70730,   7, 0x100003C8) /* ClothingBase */
     , (70730,   8, 0x060026B8) /* Icon */
     , (70730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70730,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70730,  2096,      2)  /* Aura of Infected Caress */
     , (70730,  2101,      2)  /* Aura of Cragstone's Will */
     , (70730,  2106,      2)  /* Aura of Elysa's Sight */
     , (70730,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70730,  2504,      2)  /* Major Light Weapon Aptitude */
     , (70730,  2579,      2)  /* Minor Coordination */
     , (70730,  2583,      2)  /* Minor Strength */;
