DELETE FROM `weenie` WHERE `class_Id` = 37498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37498, 'ace37498-spectralbow', 3, '2022-05-17 03:47:03') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37498,   1,        256) /* ItemType - MissileWeapon */
     , (37498,   3,         20) /* PaletteTemplate - Silver */
     , (37498,   5,        325) /* EncumbranceVal */
     , (37498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37498,  16,          1) /* ItemUseable - No */
     , (37498,  18,          1) /* UiEffects - Magical */
     , (37498,  19,          0) /* Value */
     , (37498,  33,         -1) /* Bonded - Slippery */
     , (37498,  44,         15) /* Damage */
     , (37498,  45,          0) /* DamageType - Undef */
     , (37498,  46,         16) /* DefaultCombatStyle - Bow */
     , (37498,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37498,  49,         35) /* WeaponTime */
     , (37498,  50,          1) /* AmmoType - Arrow */
     , (37498,  51,          2) /* CombatUse - Missile */
     , (37498,  52,          2) /* ParentLocation - LeftHand */
     , (37498,  53,          3) /* PlacementPosition - LeftHand */
     , (37498,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37498, 106,        475) /* ItemSpellcraft */
     , (37498, 107,       2700) /* ItemCurMana */
     , (37498, 108,       2700) /* ItemMaxMana */
     , (37498, 151,          2) /* HookType - Wall */
     , (37498, 158,          1) /* WieldRequirements - Skill */
     , (37498, 159,         47) /* WieldSkillType - MissileWeapons */
     , (37498, 160,        360) /* WieldDifficulty */
     , (37498, 166,         77) /* SlayerCreatureType - Ghost */
     , (37498, 267,     259200) /* Lifespan */
     , (37498, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37498,  22, True ) /* Inscribable */
     , (37498,  69, False) /* IsSellable */
     , (37498,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37498,   5,   -0.05) /* ManaRate */
     , (37498,  21,       0) /* WeaponLength */
     , (37498,  22,       0) /* DamageVariance */
     , (37498,  26,    26.3) /* MaximumVelocity */
     , (37498,  29,     1.2) /* WeaponDefense */
     , (37498,  62,       1) /* WeaponOffense */
     , (37498,  63,     2.7) /* DamageMod */
     , (37498,  76,     0.7) /* Translucency */
     , (37498, 136,       2) /* CriticalMultiplier */
     , (37498, 138,     1.5) /* SlayerDamageBonus */
     , (37498, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 'Spectral Bow') /* Name */
     , (37498,  16, 'A ghostly blue bow. Tendrils of ethereal light spill from it. This weapon won''t last long.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37498,   1, 0x02001803) /* Setup */
     , (37498,   3, 0x20000014) /* SoundTable */
     , (37498,   7, 0x100003C4) /* ClothingBase */
     , (37498,   8, 0x060026B5) /* Icon */
     , (37498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37498,  52, 0x060065FC) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37498,  2096,      2)  /* Aura of Infected Caress */
     , (37498,  2101,      2)  /* Aura of Cragstone's Will */
     , (37498,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (37498,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (37498,  2579,      2)  /* Minor Coordination */
     , (37498,  2582,      2)  /* Minor Quickness */;
