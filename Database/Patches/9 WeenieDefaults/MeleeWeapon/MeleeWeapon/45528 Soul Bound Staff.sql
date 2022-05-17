DELETE FROM `weenie` WHERE `class_Id` = 45528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45528, 'ace45528-soulboundstaff', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45528,   1,          1) /* ItemType - MeleeWeapon */
     , (45528,   3,          2) /* PaletteTemplate - Blue */
     , (45528,   5,        180) /* EncumbranceVal */
     , (45528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45528,  16,          1) /* ItemUseable - No */
     , (45528,  18,          1) /* UiEffects - Magical */
     , (45528,  19,          0) /* Value */
     , (45528,  33,          1) /* Bonded - Bonded */
     , (45528,  44,         56) /* Damage */
     , (45528,  45,          4) /* DamageType - Bludgeon */
     , (45528,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45528,  47,          4) /* AttackType - Slash */
     , (45528,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45528,  49,         35) /* WeaponTime */
     , (45528,  51,          1) /* CombatUse - Melee */
     , (45528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45528, 106,        475) /* ItemSpellcraft */
     , (45528, 107,       2700) /* ItemCurMana */
     , (45528, 108,       2700) /* ItemMaxMana */
     , (45528, 114,          1) /* Attuned - Attuned */
     , (45528, 151,          2) /* HookType - Wall */
     , (45528, 158,          1) /* WieldRequirements - Skill */
     , (45528, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45528, 160,        400) /* WieldDifficulty */
     , (45528, 166,         77) /* SlayerCreatureType - Ghost */
     , (45528, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45528,  22, True ) /* Inscribable */
     , (45528,  69, False) /* IsSellable */
     , (45528,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45528,   5,   -0.05) /* ManaRate */
     , (45528,  22,     0.3) /* DamageVariance */
     , (45528,  26,       0) /* MaximumVelocity */
     , (45528,  29,    1.15) /* WeaponDefense */
     , (45528,  62,     1.2) /* WeaponOffense */
     , (45528,  63,       1) /* DamageMod */
     , (45528,  76,     0.7) /* Translucency */
     , (45528, 136,       2) /* CriticalMultiplier */
     , (45528, 138,     1.5) /* SlayerDamageBonus */
     , (45528, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 'Soul Bound Staff') /* Name */
     , (45528,  16, 'A ghostly blue staff, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 0x02001800) /* Setup */
     , (45528,   3, 0x20000014) /* SoundTable */
     , (45528,   7, 0x100003C9) /* ClothingBase */
     , (45528,   8, 0x060026D9) /* Icon */
     , (45528,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45528,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45528,  2096,      2)  /* Aura of Infected Caress */
     , (45528,  2101,      2)  /* Aura of Cragstone's Will */
     , (45528,  2106,      2)  /* Aura of Elysa's Sight */
     , (45528,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45528,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (45528,  2579,      2)  /* Minor Coordination */
     , (45528,  2583,      2)  /* Minor Strength */;
