DELETE FROM `weenie` WHERE `class_Id` = 32643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32643, 'ace32643-shadowfireispariandagger', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32643,   1,          1) /* ItemType - MeleeWeapon */
     , (32643,   3,         39) /* PaletteTemplate - Black */
     , (32643,   5,        120) /* EncumbranceVal */
     , (32643,   8,        110) /* Mass */
     , (32643,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32643,  16,          1) /* ItemUseable - No */
     , (32643,  18,          1) /* UiEffects - Magical */
     , (32643,  19,      10000) /* Value */
     , (32643,  33,          1) /* Bonded - Bonded */
     , (32643,  36,       9999) /* ResistMagic */
     , (32643,  44,         48) /* Damage */
     , (32643,  45,         16) /* DamageType - Fire */
     , (32643,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32643,  47,          6) /* AttackType - Thrust, Slash */
     , (32643,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32643,  49,         12) /* WeaponTime */
     , (32643,  51,          1) /* CombatUse - Melee */
     , (32643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32643, 106,        300) /* ItemSpellcraft */
     , (32643, 107,       5000) /* ItemCurMana */
     , (32643, 108,       5000) /* ItemMaxMana */
     , (32643, 114,          1) /* Attuned - Attuned */
     , (32643, 150,        103) /* HookPlacement - Hook */
     , (32643, 151,          2) /* HookType - Wall */
     , (32643, 158,          2) /* WieldRequirements - RawSkill */
     , (32643, 159,         45) /* WieldSkillType - LightWeapons */
     , (32643, 160,        400) /* WieldDifficulty */
     , (32643, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32643,  22, True ) /* Inscribable */
     , (32643,  69, False) /* IsSellable */
     , (32643,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32643,   5,  -0.033) /* ManaRate */
     , (32643,  21,     0.4) /* WeaponLength */
     , (32643,  22,     0.4) /* DamageVariance */
     , (32643,  29,     1.1) /* WeaponDefense */
     , (32643,  62,    1.14) /* WeaponOffense */
     , (32643,  63,    2.45) /* DamageMod */
     , (32643, 136,     2.9) /* CriticalMultiplier */
     , (32643, 138,       3) /* SlayerDamageBonus */
     , (32643, 147,    0.17) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 'Shadowfire Isparian Dagger') /* Name */
     , (32643,  16, 'A Perfect Isparian Dagger, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32643,   1, 0x0200150D) /* Setup */
     , (32643,   3, 0x20000014) /* SoundTable */
     , (32643,   6, 0x04000BEF) /* PaletteBase */
     , (32643,   7, 0x1000039A) /* ClothingBase */
     , (32643,   8, 0x060062B4) /* Icon */
     , (32643,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32643,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32643,  2096,      2)  /* Aura of Infected Caress */
     , (32643,  2101,      2)  /* Aura of Cragstone's Will */
     , (32643,  2106,      2)  /* Aura of Elysa's Sight */;
