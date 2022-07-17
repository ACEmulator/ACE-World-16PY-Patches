DELETE FROM `weenie` WHERE `class_Id` = 32645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32645, 'ace32645-shadowfireisparianspear', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32645,   1,          1) /* ItemType - MeleeWeapon */
     , (32645,   3,         39) /* PaletteTemplate - Black */
     , (32645,   5,        650) /* EncumbranceVal */
     , (32645,   8,        650) /* Mass */
     , (32645,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32645,  16,          1) /* ItemUseable - No */
     , (32645,  18,          1) /* UiEffects - Magical */
     , (32645,  19,      10000) /* Value */
     , (32645,  33,          1) /* Bonded - Bonded */
     , (32645,  36,       9999) /* ResistMagic */
     , (32645,  44,         50) /* Damage */
     , (32645,  45,         16) /* DamageType - Fire */
     , (32645,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32645,  47,          2) /* AttackType - Thrust */
     , (32645,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32645,  49,         20) /* WeaponTime */
     , (32645,  51,          1) /* CombatUse - Melee */
     , (32645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32645, 106,        300) /* ItemSpellcraft */
     , (32645, 107,       5000) /* ItemCurMana */
     , (32645, 108,       5000) /* ItemMaxMana */
     , (32645, 114,          1) /* Attuned - Attuned */
     , (32645, 150,        103) /* HookPlacement - Hook */
     , (32645, 151,          2) /* HookType - Wall */
     , (32645, 158,          2) /* WieldRequirements - RawSkill */
     , (32645, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (32645, 160,        400) /* WieldDifficulty */
     , (32645, 166,         22) /* SlayerCreatureType - Shadow */
     , (32645, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32645,  22, True ) /* Inscribable */
     , (32645,  23, True ) /* DestroyOnSell */
     , (32645,  69, False) /* IsSellable */
     , (32645,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32645,   5,  -0.033) /* ManaRate */
     , (32645,  21,     1.5) /* WeaponLength */
     , (32645,  22,    0.55) /* DamageVariance */
     , (32645,  29,    1.08) /* WeaponDefense */
     , (32645,  62,    1.16) /* WeaponOffense */
     , (32645,  63,    2.45) /* DamageMod */
     , (32645, 136,     2.8) /* CriticalMultiplier */
     , (32645, 138,       3) /* SlayerDamageBonus */
     , (32645, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32645,   1, 'Shadowfire Isparian Spear') /* Name */
     , (32645,  16, 'A Perfect Isparian Spear, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32645,   1, 0x0200150F) /* Setup */
     , (32645,   3, 0x20000014) /* SoundTable */
     , (32645,   6, 0x04000BEF) /* PaletteBase */
     , (32645,   7, 0x1000039F) /* ClothingBase */
     , (32645,   8, 0x060062B6) /* Icon */
     , (32645,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32645,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32645,  2096,      2)  /* Aura of Infected Caress */
     , (32645,  2101,      2)  /* Aura of Cragstone's Will */
     , (32645,  2106,      2)  /* Aura of Elysa's Sight */;
