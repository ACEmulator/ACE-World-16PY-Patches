DELETE FROM `weenie` WHERE `class_Id` = 70729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70729, 'ace70729-spectralmace', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70729,   1,          1) /* ItemType - MeleeWeapon */
     , (70729,   3,          2) /* PaletteTemplate - Blue */
     , (70729,   5,        275) /* EncumbranceVal */
     , (70729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (70729,  16,          1) /* ItemUseable - No */
     , (70729,  18,          1) /* UiEffects - Magical */
     , (70729,  19,          0) /* Value */
     , (70729,  33,         -1) /* Bonded - Slippery */
     , (70729,  44,         54) /* Damage */
     , (70729,  45,          4) /* DamageType - Bludgeon */
     , (70729,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (70729,  47,          4) /* AttackType - Slash */
     , (70729,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (70729,  49,         40) /* WeaponTime */
     , (70729,  51,          1) /* CombatUse - Melee */
     , (70729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70729, 106,        475) /* ItemSpellcraft */
     , (70729, 107,       2700) /* ItemCurMana */
     , (70729, 108,       2700) /* ItemMaxMana */
     , (70729, 151,          2) /* HookType - Wall */
     , (70729, 158,          1) /* WieldRequirements - Skill */
     , (70729, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (70729, 160,        400) /* WieldDifficulty */
     , (70729, 166,         77) /* SlayerCreatureType - Ghost */
     , (70729, 267,     259200) /* Lifespan */
     , (70729, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70729,  22, True ) /* Inscribable */
     , (70729,  69, False) /* IsSellable */
     , (70729,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70729,   5,   -0.05) /* ManaRate */
     , (70729,  21,       0) /* WeaponLength */
     , (70729,  22,    0.15) /* DamageVariance */
     , (70729,  26,       0) /* MaximumVelocity */
     , (70729,  29,    1.15) /* WeaponDefense */
     , (70729,  62,     1.2) /* WeaponOffense */
     , (70729,  63,       1) /* DamageMod */
     , (70729,  76,     0.7) /* Translucency */
     , (70729, 136,       2) /* CriticalMultiplier */
     , (70729, 138,     1.5) /* SlayerDamageBonus */
     , (70729, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70729,   1, 'Spectral Mace') /* Name */
     , (70729,  16, 'A ghostly blue mace. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70729,   1, 0x020017FD) /* Setup */
     , (70729,   3, 0x20000014) /* SoundTable */
     , (70729,   7, 0x100003C7) /* ClothingBase */
     , (70729,   8, 0x060026B7) /* Icon */
     , (70729,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70729,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70729,  2096,      2)  /* Aura of Infected Caress */
     , (70729,  2101,      2)  /* Aura of Cragstone's Will */
     , (70729,  2106,      2)  /* Aura of Elysa's Sight */
     , (70729,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70729,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (70729,  2579,      2)  /* Minor Coordination */
     , (70729,  2583,      2)  /* Minor Strength */;
