DELETE FROM `weenie` WHERE `class_Id` = 70734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70734, 'ace70734-spectralatlatl', 3, '2022-05-17 03:47:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70734,   1,        256) /* ItemType - MissileWeapon */
     , (70734,   3,         20) /* PaletteTemplate - Silver */
     , (70734,   5,        150) /* EncumbranceVal */
     , (70734,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (70734,  16,          1) /* ItemUseable - No */
     , (70734,  18,          1) /* UiEffects - Magical */
     , (70734,  19,          0) /* Value */
     , (70734,  33,         -1) /* Bonded - Slippery */
     , (70734,  44,         12) /* Damage */
     , (70734,  45,          0) /* DamageType - Undef */
     , (70734,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (70734,  48,         47) /* WeaponSkill - MissileWeapons */
     , (70734,  49,         35) /* WeaponTime */
     , (70734,  50,          4) /* AmmoType - Atlatl */
     , (70734,  51,          2) /* CombatUse - Missile */
     , (70734,  52,          2) /* ParentLocation - LeftHand */
     , (70734,  53,        101) /* PlacementPosition - Resting */
     , (70734,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (70734, 106,        475) /* ItemSpellcraft */
     , (70734, 107,       2700) /* ItemCurMana */
     , (70734, 108,       2700) /* ItemMaxMana */
     , (70734, 151,          2) /* HookType - Wall */
     , (70734, 158,          1) /* WieldRequirements - Skill */
     , (70734, 159,         47) /* WieldSkillType - MissileWeapons */
     , (70734, 160,        360) /* WieldDifficulty */
     , (70734, 166,         77) /* SlayerCreatureType - Ghost */
     , (70734, 267,     259200) /* Lifespan */
     , (70734, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70734,  22, True ) /* Inscribable */
     , (70734,  69, False) /* IsSellable */
     , (70734,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70734,   5,   -0.05) /* ManaRate */
     , (70734,  21,       0) /* WeaponLength */
     , (70734,  22,       0) /* DamageVariance */
     , (70734,  26,    24.9) /* MaximumVelocity */
     , (70734,  29,     1.2) /* WeaponDefense */
     , (70734,  62,       1) /* WeaponOffense */
     , (70734,  63,       3) /* DamageMod */
     , (70734,  76,     0.7) /* Translucency */
     , (70734, 136,       2) /* CriticalMultiplier */
     , (70734, 138,     1.5) /* SlayerDamageBonus */
     , (70734, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70734,   1, 'Spectral Atlatl') /* Name */
     , (70734,  16, 'A ghostly blue atlatl. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70734,   1, 0x02001802) /* Setup */
     , (70734,   3, 0x20000014) /* SoundTable */
     , (70734,   7, 0x100003C2) /* ClothingBase */
     , (70734,   8, 0x060026B1) /* Icon */
     , (70734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (70734,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (70734,  2096,      2)  /* Aura of Infected Caress */
     , (70734,  2101,      2)  /* Aura of Cragstone's Will */
     , (70734,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (70734,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (70734,  2579,      2)  /* Minor Coordination */
     , (70734,  2583,      2)  /* Minor Strength */;
