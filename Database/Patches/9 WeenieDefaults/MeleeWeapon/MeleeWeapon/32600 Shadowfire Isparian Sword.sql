DELETE FROM `weenie` WHERE `class_Id` = 32600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32600, 'ace32600-shadowfireispariansword', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32600,   1,          1) /* ItemType - MeleeWeapon */
     , (32600,   3,         39) /* PaletteTemplate - Black */
     , (32600,   5,        450) /* EncumbranceVal */
     , (32600,   8,        450) /* Mass */
     , (32600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32600,  16,          1) /* ItemUseable - No */
     , (32600,  18,          1) /* UiEffects - Magical */
     , (32600,  19,      10000) /* Value */
     , (32600,  33,          1) /* Bonded - Bonded */
     , (32600,  36,       9999) /* ResistMagic */
     , (32600,  44,         48) /* Damage */
     , (32600,  45,         16) /* DamageType - Fire */
     , (32600,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32600,  47,          6) /* AttackType - Thrust, Slash */
     , (32600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32600,  49,         35) /* WeaponTime */
     , (32600,  51,          1) /* CombatUse - Melee */
     , (32600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32600, 106,        300) /* ItemSpellcraft */
     , (32600, 107,       5000) /* ItemCurMana */
     , (32600, 108,       5000) /* ItemMaxMana */
     , (32600, 114,          1) /* Attuned - Attuned */
     , (32600, 150,        103) /* HookPlacement - Hook */
     , (32600, 151,          2) /* HookType - Wall */
     , (32600, 158,          2) /* WieldRequirements - RawSkill */
     , (32600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32600, 160,        400) /* WieldDifficulty */
     , (32600, 166,         22) /* SlayerCreatureType - Shadow */
     , (32600, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32600,  22, True ) /* Inscribable */
     , (32600,  23, True ) /* DestroyOnSell */
     , (32600,  69, False) /* IsSellable */
     , (32600,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32600,   5,  -0.033) /* ManaRate */
     , (32600,  21,       1) /* WeaponLength */
     , (32600,  22,     0.4) /* DamageVariance */
     , (32600,  29,     1.1) /* WeaponDefense */
     , (32600,  62,    1.14) /* WeaponOffense */
     , (32600,  63,    2.45) /* DamageMod */
     , (32600, 136,     2.8) /* CriticalMultiplier */
     , (32600, 138,       3) /* SlayerDamageBonus */
     , (32600, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32600,   1, 'Shadowfire Isparian Sword') /* Name */
     , (32600,  16, 'A Perfect Isparian Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32600,   1, 0x02001511) /* Setup */
     , (32600,   3, 0x20000014) /* SoundTable */
     , (32600,   6, 0x04000BEF) /* PaletteBase */
     , (32600,   7, 0x100003A1) /* ClothingBase */
     , (32600,   8, 0x060062A5) /* Icon */
     , (32600,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32600,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32600,  2096,      2)  /* Aura of Infected Caress */
     , (32600,  2101,      2)  /* Aura of Cragstone's Will */
     , (32600,  2106,      2)  /* Aura of Elysa's Sight */;
