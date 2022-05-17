DELETE FROM `weenie` WHERE `class_Id` = 45523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45523, 'ace45523-soulboundaxe', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45523,   1,          1) /* ItemType - MeleeWeapon */
     , (45523,   3,          2) /* PaletteTemplate - Blue */
     , (45523,   5,        275) /* EncumbranceVal */
     , (45523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45523,  16,          1) /* ItemUseable - No */
     , (45523,  18,          1) /* UiEffects - Magical */
     , (45523,  19,          0) /* Value */
     , (45523,  33,          1) /* Bonded - Bonded */
     , (45523,  44,         55) /* Damage */
     , (45523,  45,          1) /* DamageType - Slash */
     , (45523,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45523,  47,          4) /* AttackType - Slash */
     , (45523,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45523,  49,         35) /* WeaponTime */
     , (45523,  51,          1) /* CombatUse - Melee */
     , (45523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45523, 106,        475) /* ItemSpellcraft */
     , (45523, 107,       2700) /* ItemCurMana */
     , (45523, 108,       2700) /* ItemMaxMana */
     , (45523, 114,          1) /* Attuned - Attuned */
     , (45523, 151,          2) /* HookType - Wall */
     , (45523, 158,          1) /* WieldRequirements - Skill */
     , (45523, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45523, 160,        400) /* WieldDifficulty */
     , (45523, 166,         77) /* SlayerCreatureType - Ghost */
     , (45523, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45523,  22, True ) /* Inscribable */
     , (45523,  69, False) /* IsSellable */
     , (45523,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45523,   5,   -0.05) /* ManaRate */
     , (45523,  22,     0.2) /* DamageVariance */
     , (45523,  26,       0) /* MaximumVelocity */
     , (45523,  29,    1.15) /* WeaponDefense */
     , (45523,  62,     1.2) /* WeaponOffense */
     , (45523,  63,       1) /* DamageMod */
     , (45523,  76,     0.7) /* Translucency */
     , (45523,  77,       1) /* PhysicsScriptIntensity */
     , (45523, 136,       2) /* CriticalMultiplier */
     , (45523, 138,     1.5) /* SlayerDamageBonus */
     , (45523, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45523,   1, 'Soul Bound Axe') /* Name */
     , (45523,  16, 'A ghostly blue axe, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45523,   1, 0x020017FA) /* Setup */
     , (45523,   3, 0x20000014) /* SoundTable */
     , (45523,   7, 0x100003C3) /* ClothingBase */
     , (45523,   8, 0x060026B4) /* Icon */
     , (45523,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45523,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45523,  2096,      2)  /* Aura of Infected Caress */
     , (45523,  2101,      2)  /* Aura of Cragstone's Will */
     , (45523,  2106,      2)  /* Aura of Elysa's Sight */
     , (45523,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45523,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (45523,  2579,      2)  /* Minor Coordination */
     , (45523,  2583,      2)  /* Minor Strength */;
