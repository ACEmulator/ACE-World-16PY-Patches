DELETE FROM `weenie` WHERE `class_Id` = 70728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70728, 'ace70728-spectralgreatsword', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70728,   1,          1) /* ItemType - MeleeWeapon */
     , (70728,   3,          2) /* PaletteTemplate - Blue */
     , (70728,   5,        220) /* EncumbranceVal */
     , (70728,   9,   33554432) /* ValidLocations - TwoHanded */
     , (70728,  16,          1) /* ItemUseable - No */
     , (70728,  18,          1) /* UiEffects - Magical */
     , (70728,  19,          0) /* Value */
     , (70728,  33,         -1) /* Bonded - Slippery */
     , (70728,  44,         36) /* Damage */
     , (70728,  45,          3) /* DamageType - Slash, Pierce */
     , (70728,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (70728,  47,          6) /* AttackType - Thrust, Slash */
     , (70728,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (70728,  49,         35) /* WeaponTime */
     , (70728,  51,          5) /* CombatUse - TwoHanded */
     , (70728,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70728, 106,        475) /* ItemSpellcraft */
     , (70728, 107,       2700) /* ItemCurMana */
     , (70728, 108,       2700) /* ItemMaxMana */
     , (70728, 151,          2) /* HookType - Wall */
     , (70728, 158,          1) /* WieldRequirements - Skill */
     , (70728, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (70728, 160,        400) /* WieldDifficulty */
     , (70728, 166,         77) /* SlayerCreatureType - Ghost */
     , (70728, 267,     259200) /* Lifespan */
     , (70728, 292,          2) /* Cleaving */
     , (70728, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70728,  22, True ) /* Inscribable */
     , (70728,  69, False) /* IsSellable */
     , (70728,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70728,   5,   -0.05) /* ManaRate */
     , (70728,  21,       0) /* WeaponLength */
     , (70728,  22,     0.3) /* DamageVariance */
     , (70728,  26,       0) /* MaximumVelocity */
     , (70728,  29,    1.15) /* WeaponDefense */
     , (70728,  62,     1.2) /* WeaponOffense */
     , (70728,  63,       1) /* DamageMod */
     , (70728,  76,     0.7) /* Translucency */
     , (70728, 136,       2) /* CriticalMultiplier */
     , (70728, 138,     1.5) /* SlayerDamageBonus */
     , (70728, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70728,   1, 'Spectral Greatsword') /* Name */
     , (70728,  16, 'A ghostly blue sword. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70728,   1, 0x02001801) /* Setup */
     , (70728,   3, 0x20000014) /* SoundTable */
     , (70728,   7, 0x100003CA) /* ClothingBase */
     , (70728,   8, 0x06006BAA) /* Icon */
     , (70728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70728,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70728,  2096,      2)  /* Aura of Infected Caress */
     , (70728,  2101,      2)  /* Aura of Cragstone's Will */
     , (70728,  2106,      2)  /* Aura of Elysa's Sight */
     , (70728,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70728,  2579,      2)  /* Minor Coordination */
     , (70728,  2583,      2)  /* Minor Strength */
     , (70728,  5070,      2)  /* Major Two Handed Combat Aptitude */;
