DELETE FROM `weenie` WHERE `class_Id` = 70726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70726, 'ace70726-spectralclaw', 6, '2020-06-16 05:01:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70726,   1,          1) /* ItemType - MeleeWeapon */
     , (70726,   3,          2) /* PaletteTemplate - Blue */
     , (70726,   5,        150) /* EncumbranceVal */
     , (70726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70726,  16,          1) /* ItemUseable - No */
     , (70726,  18,          1) /* UiEffects - Magical */
     , (70726,  19,          0) /* Value */
     , (70726,  33,         -1) /* Bonded - Slippery */
     , (70726,  44,         54) /* Damage */
     , (70726,  45,          3) /* DamageType - Slash, Pierce */
     , (70726,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (70726,  47,          1) /* AttackType - Punch */
     , (70726,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70726,  49,         35) /* WeaponTime */
     , (70726,  51,          1) /* CombatUse - Melee */
     , (70726,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70726, 106,        475) /* ItemSpellcraft */
     , (70726, 107,       2700) /* ItemCurMana */
     , (70726, 108,       2700) /* ItemMaxMana */
     , (70726, 151,          2) /* HookType - Wall */
     , (70726, 158,          1) /* WieldRequirements - Skill */
     , (70726, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70726, 160,        400) /* WieldDifficulty */
     , (70726, 166,         77) /* SlayerCreatureType - Ghost */
     , (70726, 267,     259200) /* Lifespan */
     , (70726, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70726,  22, True ) /* Inscribable */
     , (70726,  69, False) /* IsSellable */
     , (70726,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70726,   5,   -0.05) /* ManaRate */
     , (70726,  21,       0) /* WeaponLength */
     , (70726,  22,    0.25) /* DamageVariance */
     , (70726,  26,       0) /* MaximumVelocity */
     , (70726,  29,    1.15) /* WeaponDefense */
     , (70726,  62,     1.2) /* WeaponOffense */
     , (70726,  63,       1) /* DamageMod */
     , (70726,  76,     0.7) /* Translucency */
     , (70726, 136,       2) /* CriticalMultiplier */
     , (70726, 138,       2) /* SlayerDamageBonus */
     , (70726, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70726,   1, 'Spectral Claw') /* Name */
     , (70726,  16, 'A ghostly blue claw. Tendrils of ethereal light spill from it. This weapon won''t last long. This item expires in 3 days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70726,   1,   33560571) /* Setup */
     , (70726,   3,  536870932) /* SoundTable */
     , (70726,   7,  268436422) /* ClothingBase */
     , (70726,   8,  100673200) /* Icon */
     , (70726,  22,  872415275) /* PhysicsEffectTable */
     , (70726,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70726,  2096,      2)  /* Aura of Infected Caress */
     , (70726,  2101,      2)  /* Aura of Cragstone's Will */
     , (70726,  2106,      2)  /* Aura of Elysa's Sight */
     , (70726,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70726,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (70726,  2579,      2)  /* Minor Coordination */
     , (70726,  2583,      2)  /* Minor Strength */;
