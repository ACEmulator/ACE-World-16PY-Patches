DELETE FROM `weenie` WHERE `class_Id` = 45524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45524, 'ace45524-soulboundclaw', 6, '2022-05-17 03:47:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45524,   1,          1) /* ItemType - MeleeWeapon */
     , (45524,   3,          2) /* PaletteTemplate - Blue */
     , (45524,   5,        150) /* EncumbranceVal */
     , (45524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45524,  16,          1) /* ItemUseable - No */
     , (45524,  18,          1) /* UiEffects - Magical */
     , (45524,  19,          0) /* Value */
     , (45524,  33,          1) /* Bonded - Bonded */
     , (45524,  44,         54) /* Damage */
     , (45524,  45,          3) /* DamageType - Slash, Pierce */
     , (45524,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45524,  47,          1) /* AttackType - Punch */
     , (45524,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45524,  49,         35) /* WeaponTime */
     , (45524,  51,          1) /* CombatUse - Melee */
     , (45524,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45524, 106,        475) /* ItemSpellcraft */
     , (45524, 107,       2700) /* ItemCurMana */
     , (45524, 108,       2700) /* ItemMaxMana */
     , (45524, 114,          1) /* Attuned - Attuned */
     , (45524, 151,          2) /* HookType - Wall */
     , (45524, 158,          1) /* WieldRequirements - Skill */
     , (45524, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45524, 160,        400) /* WieldDifficulty */
     , (45524, 166,         77) /* SlayerCreatureType - Ghost */
     , (45524, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45524,  22, True ) /* Inscribable */
     , (45524,  69, False) /* IsSellable */
     , (45524,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45524,   5,   -0.05) /* ManaRate */
     , (45524,  21,       0) /* WeaponLength */
     , (45524,  22,    0.25) /* DamageVariance */
     , (45524,  26,       0) /* MaximumVelocity */
     , (45524,  29,    1.15) /* WeaponDefense */
     , (45524,  62,     1.2) /* WeaponOffense */
     , (45524,  63,       1) /* DamageMod */
     , (45524,  76,     0.7) /* Translucency */
     , (45524, 136,       2) /* CriticalMultiplier */
     , (45524, 138,     1.5) /* SlayerDamageBonus */
     , (45524, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45524,   1, 'Soul Bound Claw') /* Name */
     , (45524,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45524,   1, 0x020017FB) /* Setup */
     , (45524,   3, 0x20000014) /* SoundTable */
     , (45524,   7, 0x100003C6) /* ClothingBase */
     , (45524,   8, 0x060026B0) /* Icon */
     , (45524,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45524,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45524,  2096,      2)  /* Aura of Infected Caress */
     , (45524,  2101,      2)  /* Aura of Cragstone's Will */
     , (45524,  2106,      2)  /* Aura of Elysa's Sight */
     , (45524,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45524,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (45524,  2579,      2)  /* Minor Coordination */
     , (45524,  2583,      2)  /* Minor Strength */;
