DELETE FROM `weenie` WHERE `class_Id` = 71217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71217, 'ace71217-enhancedchillingispariandagger', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71217,   1,          1) /* ItemType - MeleeWeapon */
     , (71217,   3,          2) /* PaletteTemplate - Blue */
     , (71217,   5,        120) /* EncumbranceVal */
     , (71217,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71217,  16,          1) /* ItemUseable - No */
     , (71217,  18,          1) /* UiEffects - Magical */
     , (71217,  19,       8000) /* Value */
     , (71217,  33,          1) /* Bonded - Bonded */
     , (71217,  44,         55) /* Damage */
     , (71217,  45,          8) /* DamageType - Cold */
     , (71217,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71217,  47,          6) /* AttackType - Thrust, Slash */
     , (71217,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71217,  49,         55) /* WeaponTime */
     , (71217,  51,          1) /* CombatUse - Melee */
     , (71217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71217, 106,        350) /* ItemSpellcraft */
     , (71217, 107,        750) /* ItemCurMana */
     , (71217, 108,        750) /* ItemMaxMana */
     , (71217, 109,        250) /* ItemDifficulty */
     , (71217, 114,          1) /* Attuned - Attuned */
     , (71217, 151,          2) /* HookType - Wall */
     , (71217, 158,          2) /* WieldRequirements - RawSkill */
     , (71217, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71217, 160,        400) /* WieldDifficulty */
     , (71217, 166,         38) /* SlayerCreatureType - FireElemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71217,  22, True ) /* Inscribable */
     , (71217,  69, False) /* IsSellable */
     , (71217,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71217,   5,  -0.033) /* ManaRate */
     , (71217,  12,       0) /* Shade */
     , (71217,  21,       0) /* WeaponLength */
     , (71217,  22,    0.45) /* DamageVariance */
     , (71217,  26,       0) /* MaximumVelocity */
     , (71217,  29,    1.14) /* WeaponDefense */
     , (71217,  62,    1.14) /* WeaponOffense */
     , (71217,  63,       1) /* DamageMod */
     , (71217, 138,       4) /* SlayerDamageBonus */
     , (71217, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71217,   1, 'Enhanced Chilling Isparian Dagger') /* Name */
     , (71217,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71217,   1, 0x02000CE6) /* Setup */
     , (71217,   3, 0x20000014) /* SoundTable */
     , (71217,   6, 0x04000BEF) /* PaletteBase */
     , (71217,   7, 0x1000039A) /* ClothingBase */
     , (71217,   8, 0x06002605) /* Icon */
     , (71217,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71217,  2081,      2)  /* Hastening */
     , (71217,  2096,      2)  /* Aura of Infected Caress */
     , (71217,  2101,      2)  /* Aura of Cragstone's Will */
     , (71217,  2106,      2)  /* Aura of Elysa's Sight */
     , (71217,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71217,  2155,      2)  /* Icy Blessing */
     , (71217,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71217,  2586,      2)  /* Major Blood Thirst */;
