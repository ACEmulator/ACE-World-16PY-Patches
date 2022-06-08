DELETE FROM `weenie` WHERE `class_Id` = 32641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32641, 'ace32641-shadowfireisparianclaw', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32641,   1,          1) /* ItemType - MeleeWeapon */
     , (32641,   3,         39) /* PaletteTemplate - Black */
     , (32641,   5,        125) /* EncumbranceVal */
     , (32641,   8,        110) /* Mass */
     , (32641,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32641,  16,          1) /* ItemUseable - No */
     , (32641,  18,          1) /* UiEffects - Magical */
     , (32641,  19,      10000) /* Value */
     , (32641,  33,          1) /* Bonded - Bonded */
     , (32641,  36,       9999) /* ResistMagic */
     , (32641,  44,         50) /* Damage */
     , (32641,  45,         16) /* DamageType - Fire */
     , (32641,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (32641,  47,          1) /* AttackType - Punch */
     , (32641,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32641,  49,         12) /* WeaponTime */
     , (32641,  51,          1) /* CombatUse - Melee */
     , (32641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32641, 106,        300) /* ItemSpellcraft */
     , (32641, 107,       5000) /* ItemCurMana */
     , (32641, 108,       5000) /* ItemMaxMana */
     , (32641, 114,          1) /* Attuned - Attuned */
     , (32641, 150,        103) /* HookPlacement - Hook */
     , (32641, 151,          2) /* HookType - Wall */
     , (32641, 158,          2) /* WieldRequirements - RawSkill */
     , (32641, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (32641, 160,        400) /* WieldDifficulty */
     , (32641, 166,         22) /* SlayerCreatureType - Shadow */
     , (32641, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32641,  22, True ) /* Inscribable */
     , (32641,  23, True ) /* DestroyOnSell */
     , (32641,  69, False) /* IsSellable */
     , (32641,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32641,   5,  -0.033) /* ManaRate */
     , (32641,  21,    0.55) /* WeaponLength */
     , (32641,  22,    0.55) /* DamageVariance */
     , (32641,  26,       0) /* MaximumVelocity */
     , (32641,  29,    1.14) /* WeaponDefense */
     , (32641,  62,     1.1) /* WeaponOffense */
     , (32641,  63,    2.45) /* DamageMod */
     , (32641, 136,     2.8) /* CriticalMultiplier */
     , (32641, 138,       3) /* SlayerDamageBonus */
     , (32641, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32641,   1, 'Shadowfire Isparian Claw') /* Name */
     , (32641,  16, 'A Perfect Isparian Claw, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32641,   1, 0x0200150B) /* Setup */
     , (32641,   3, 0x20000014) /* SoundTable */
     , (32641,   6, 0x04000BEF) /* PaletteBase */
     , (32641,   7, 0x1000039C) /* ClothingBase */
     , (32641,   8, 0x060062B2) /* Icon */
     , (32641,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32641,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32641,  2096,      2)  /* Aura of Infected Caress */
     , (32641,  2101,      2)  /* Aura of Cragstone's Will */
     , (32641,  2106,      2)  /* Aura of Elysa's Sight */;
