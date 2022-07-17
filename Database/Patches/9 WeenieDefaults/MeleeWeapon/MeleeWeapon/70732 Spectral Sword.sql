DELETE FROM `weenie` WHERE `class_Id` = 70732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70732, 'ace70732-spectralsword', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70732,   1,          1) /* ItemType - MeleeWeapon */
     , (70732,   3,          2) /* PaletteTemplate - Blue */
     , (70732,   5,        220) /* EncumbranceVal */
     , (70732,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70732,  16,          1) /* ItemUseable - No */
     , (70732,  18,          1) /* UiEffects - Magical */
     , (70732,  19,          0) /* Value */
     , (70732,  33,         -1) /* Bonded - Slippery */
     , (70732,  44,         63) /* Damage */
     , (70732,  45,          3) /* DamageType - Slash, Pierce */
     , (70732,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70732,  47,          6) /* AttackType - Thrust, Slash */
     , (70732,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (70732,  49,         35) /* WeaponTime */
     , (70732,  51,          1) /* CombatUse - Melee */
     , (70732,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70732, 106,        475) /* ItemSpellcraft */
     , (70732, 107,       2700) /* ItemCurMana */
     , (70732, 108,       2700) /* ItemMaxMana */
     , (70732, 151,          2) /* HookType - Wall */
     , (70732, 158,          1) /* WieldRequirements - Skill */
     , (70732, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (70732, 160,        400) /* WieldDifficulty */
     , (70732, 166,         77) /* SlayerCreatureType - Ghost */
     , (70732, 267,     259200) /* Lifespan */
     , (70732, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70732,  22, True ) /* Inscribable */
     , (70732,  69, False) /* IsSellable */
     , (70732,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70732,   5,   -0.05) /* ManaRate */
     , (70732,  21,       0) /* WeaponLength */
     , (70732,  22,     0.2) /* DamageVariance */
     , (70732,  26,       0) /* MaximumVelocity */
     , (70732,  29,    1.15) /* WeaponDefense */
     , (70732,  62,     1.2) /* WeaponOffense */
     , (70732,  63,       1) /* DamageMod */
     , (70732,  76,     0.7) /* Translucency */
     , (70732, 136,       2) /* CriticalMultiplier */
     , (70732, 138,     1.5) /* SlayerDamageBonus */
     , (70732, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70732,   1, 'Spectral Sword') /* Name */
     , (70732,  16, 'A ghostly blue sword. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70732,   1, 0x02001801) /* Setup */
     , (70732,   3, 0x20000014) /* SoundTable */
     , (70732,   7, 0x100003CA) /* ClothingBase */
     , (70732,   8, 0x060026B9) /* Icon */
     , (70732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70732,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70732,  2096,      2)  /* Aura of Infected Caress */
     , (70732,  2101,      2)  /* Aura of Cragstone's Will */
     , (70732,  2106,      2)  /* Aura of Elysa's Sight */
     , (70732,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70732,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (70732,  2579,      2)  /* Minor Coordination */
     , (70732,  2583,      2)  /* Minor Strength */;
