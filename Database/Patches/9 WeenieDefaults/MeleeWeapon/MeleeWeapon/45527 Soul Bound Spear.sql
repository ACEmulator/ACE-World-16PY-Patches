DELETE FROM `weenie` WHERE `class_Id` = 45527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45527, 'ace45527-soulboundspear', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45527,   1,          1) /* ItemType - MeleeWeapon */
     , (45527,   3,          2) /* PaletteTemplate - Blue */
     , (45527,   5,        225) /* EncumbranceVal */
     , (45527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45527,  16,          1) /* ItemUseable - No */
     , (45527,  18,          1) /* UiEffects - Magical */
     , (45527,  19,          0) /* Value */
     , (45527,  33,          1) /* Bonded - Bonded */
     , (45527,  44,         55) /* Damage */
     , (45527,  45,          2) /* DamageType - Pierce */
     , (45527,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45527,  47,          2) /* AttackType - Thrust */
     , (45527,  48,         45) /* WeaponSkill - LightWeapons */
     , (45527,  49,         35) /* WeaponTime */
     , (45527,  51,          1) /* CombatUse - Melee */
     , (45527,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45527, 106,        475) /* ItemSpellcraft */
     , (45527, 107,       2700) /* ItemCurMana */
     , (45527, 108,       2700) /* ItemMaxMana */
     , (45527, 114,          1) /* Attuned - Attuned */
     , (45527, 151,          2) /* HookType - Wall */
     , (45527, 158,          1) /* WieldRequirements - Skill */
     , (45527, 159,         45) /* WieldSkillType - LightWeapons */
     , (45527, 160,        400) /* WieldDifficulty */
     , (45527, 166,         77) /* SlayerCreatureType - Ghost */
     , (45527, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45527,  22, True ) /* Inscribable */
     , (45527,  69, False) /* IsSellable */
     , (45527,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45527,   5,   -0.05) /* ManaRate */
     , (45527,  21,       0) /* WeaponLength */
     , (45527,  22,     0.2) /* DamageVariance */
     , (45527,  26,       0) /* MaximumVelocity */
     , (45527,  29,    1.15) /* WeaponDefense */
     , (45527,  62,     1.2) /* WeaponOffense */
     , (45527,  63,       1) /* DamageMod */
     , (45527,  76,     0.7) /* Translucency */
     , (45527, 136,       2) /* CriticalMultiplier */
     , (45527, 138,     1.5) /* SlayerDamageBonus */
     , (45527, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45527,   1, 'Soul Bound Spear') /* Name */
     , (45527,  16, 'A ghostly blue spear, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45527,   1, 0x020017FE) /* Setup */
     , (45527,   3, 0x20000014) /* SoundTable */
     , (45527,   7, 0x100003C8) /* ClothingBase */
     , (45527,   8, 0x060026B8) /* Icon */
     , (45527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45527,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45527,  2096,      2)  /* Aura of Infected Caress */
     , (45527,  2101,      2)  /* Aura of Cragstone's Will */
     , (45527,  2106,      2)  /* Aura of Elysa's Sight */
     , (45527,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45527,  2504,      2)  /* Major Light Weapon Aptitude */
     , (45527,  2579,      2)  /* Minor Coordination */
     , (45527,  2583,      2)  /* Minor Strength */;
