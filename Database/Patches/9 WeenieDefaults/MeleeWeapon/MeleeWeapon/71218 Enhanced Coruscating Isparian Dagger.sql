DELETE FROM `weenie` WHERE `class_Id` = 71218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71218, 'ace71218-enhancedcoruscatingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71218,   1,          1) /* ItemType - MeleeWeapon */
     , (71218,   3,         82) /* PaletteTemplate - PinkPurple */
     , (71218,   5,        120) /* EncumbranceVal */
     , (71218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71218,  16,          1) /* ItemUseable - No */
     , (71218,  18,          1) /* UiEffects - Magical */
     , (71218,  19,       8000) /* Value */
     , (71218,  33,          1) /* Bonded - Bonded */
     , (71218,  44,         55) /* Damage */
     , (71218,  45,         64) /* DamageType - Electric */
     , (71218,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71218,  47,          6) /* AttackType - Thrust, Slash */
     , (71218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71218,  49,         55) /* WeaponTime */
     , (71218,  51,          1) /* CombatUse - Melee */
     , (71218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71218, 106,        350) /* ItemSpellcraft */
     , (71218, 107,        750) /* ItemCurMana */
     , (71218, 108,        750) /* ItemMaxMana */
     , (71218, 109,        250) /* ItemDifficulty */
     , (71218, 114,          1) /* Attuned - Attuned */
     , (71218, 151,          2) /* HookType - Wall */
     , (71218, 158,          2) /* WieldRequirements - RawSkill */
     , (71218, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71218, 160,        400) /* WieldDifficulty */
     , (71218, 166,         60) /* SlayerCreatureType - AcidElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71218,  22, True ) /* Inscribable */
     , (71218,  69, False) /* IsSellable */
     , (71218,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71218,   5,  -0.033) /* ManaRate */
     , (71218,  12,       0) /* Shade */
     , (71218,  21,       0) /* WeaponLength */
     , (71218,  22,    0.45) /* DamageVariance */
     , (71218,  26,       0) /* MaximumVelocity */
     , (71218,  29,    1.14) /* WeaponDefense */
     , (71218,  62,    1.14) /* WeaponOffense */
     , (71218,  63,       1) /* DamageMod */
     , (71218, 138,       4) /* SlayerDamageBonus */
     , (71218, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71218,   1, 'Enhanced Coruscating Isparian Dagger') /* Name */
     , (71218,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71218,   1, 0x02000CED) /* Setup */
     , (71218,   3, 0x20000014) /* SoundTable */
     , (71218,   6, 0x04000BEF) /* PaletteBase */
     , (71218,   7, 0x1000039A) /* ClothingBase */
     , (71218,   8, 0x06002608) /* Icon */
     , (71218,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71218,  2061,      2)  /* Perseverance */
     , (71218,  2096,      2)  /* Aura of Infected Caress */
     , (71218,  2101,      2)  /* Aura of Cragstone's Will */
     , (71218,  2106,      2)  /* Aura of Elysa's Sight */
     , (71218,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71218,  2159,      2)  /* Storm's Blessing */
     , (71218,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71218,  2586,      2)  /* Major Blood Thirst */;
