DELETE FROM `weenie` WHERE `class_Id` = 45529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45529, 'ace45529-soulboundsword', 6, '2020-10-29 05:01:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45529,   1,          1) /* ItemType - MeleeWeapon */
     , (45529,   3,          2) /* PaletteTemplate - Blue */
     , (45529,   5,        220) /* EncumbranceVal */
     , (45529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45529,  16,          1) /* ItemUseable - No */
     , (45529,  18,          1) /* UiEffects - Magical */
     , (45529,  19,          0) /* Value */
     , (45529,  33,          1) /* Bonded - Bonded */
     , (45529,  44,         63) /* Damage */
     , (45529,  45,          3) /* DamageType - Slash, Pierce */
     , (45529,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45529,  47,          6) /* AttackType - Thrust, Slash */
     , (45529,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45529,  49,         35) /* WeaponTime */
     , (45529,  51,          1) /* CombatUse - Melee */
     , (45529,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45529, 106,        475) /* ItemSpellcraft */
     , (45529, 107,       2700) /* ItemCurMana */
     , (45529, 108,       2700) /* ItemMaxMana */
     , (45529, 114,          1) /* Attuned - Attuned */
     , (45529, 151,          2) /* HookType - Wall */
     , (45529, 158,          1) /* WieldRequirements - Skill */
     , (45529, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45529, 160,        400) /* WieldDifficulty */
     , (45529, 166,         77) /* SlayerCreatureType - Ghost */
     , (45529, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45529,  22, True ) /* Inscribable */
     , (45529,  69, False) /* IsSellable */
     , (45529,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45529,   5,   -0.05) /* ManaRate */
     , (45529,  21,       0) /* WeaponLength */
     , (45529,  22,     0.2) /* DamageVariance */
     , (45529,  26,       0) /* MaximumVelocity */
     , (45529,  29,    1.15) /* WeaponDefense */
     , (45529,  62,     1.2) /* WeaponOffense */
     , (45529,  63,       1) /* DamageMod */
     , (45529,  76,     0.7) /* Translucency */
     , (45529, 136,       2) /* CriticalMultiplier */
     , (45529, 138,       2) /* SlayerDamageBonus */
     , (45529, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45529,   1, 'Soul Bound Sword') /* Name */
     , (45529,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45529,   1,   33560577) /* Setup */
     , (45529,   3,  536870932) /* SoundTable */
     , (45529,   7,  268436426) /* ClothingBase */
     , (45529,   8,  100673209) /* Icon */
     , (45529,  22,  872415275) /* PhysicsEffectTable */
     , (45529,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45529,  2096,      2)  /* Aura of Infected Caress */
     , (45529,  2101,      2)  /* Aura of Cragstone's Will */
     , (45529,  2106,      2)  /* Aura of Elysa's Sight */
     , (45529,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (45529,  2531,      2)  /* Major Heavy Weapon Aptitude */
     , (45529,  2579,      2)  /* Minor Coordination */
     , (45529,  2583,      2)  /* Minor Strength */;
