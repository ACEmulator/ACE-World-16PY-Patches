DELETE FROM `weenie` WHERE `class_Id` = 32638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32638, 'ace32638-shadowfireisparianaxe', 6, '2022-06-06 04:05:48') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32638,   1,          1) /* ItemType - MeleeWeapon */
     , (32638,   3,         39) /* PaletteTemplate - Black */
     , (32638,   5,        750) /* EncumbranceVal */
     , (32638,   8,        750) /* Mass */
     , (32638,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32638,  16,          1) /* ItemUseable - No */
     , (32638,  18,          1) /* UiEffects - Magical */
     , (32638,  19,      10000) /* Value */
     , (32638,  33,          1) /* Bonded - Bonded */
     , (32638,  36,       9999) /* ResistMagic */
     , (32638,  44,         48) /* Damage */
     , (32638,  45,         16) /* DamageType - Fire */
     , (32638,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (32638,  47,          4) /* AttackType - Slash */
     , (32638,  48,         45) /* WeaponSkill - LightWeapons */
     , (32638,  49,         55) /* WeaponTime */
     , (32638,  51,          1) /* CombatUse - Melee */
     , (32638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32638, 106,        300) /* ItemSpellcraft */
     , (32638, 107,       5000) /* ItemCurMana */
     , (32638, 108,       5000) /* ItemMaxMana */
     , (32638, 114,          1) /* Attuned - Attuned */
     , (32638, 150,        103) /* HookPlacement - Hook */
     , (32638, 151,          2) /* HookType - Wall */
     , (32638, 158,          2) /* WieldRequirements - RawSkill */
     , (32638, 159,         45) /* WieldSkillType - LightWeapons */
     , (32638, 160,        400) /* WieldDifficulty */
     , (32638, 166,         22) /* SlayerCreatureType - Shadow */
     , (32638, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32638,  22, True ) /* Inscribable */
     , (32638,  23, True ) /* DestroyOnSell */
     , (32638,  69, False) /* IsSellable */
     , (32638,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32638,   5,  -0.033) /* ManaRate */
     , (32638,  21,    0.75) /* WeaponLength */
     , (32638,  22,     0.4) /* DamageVariance */
     , (32638,  29,     1.1) /* WeaponDefense */
     , (32638,  62,    1.14) /* WeaponOffense */
     , (32638,  63,    2.45) /* DamageMod */
     , (32638, 136,     2.8) /* CriticalMultiplier */
     , (32638, 138,       3) /* SlayerDamageBonus */
     , (32638, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32638,   1, 'Shadowfire Isparian Axe') /* Name */
     , (32638,  16, 'A Perfect Isparian Axe, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32638,   1, 0x02001513) /* Setup */
     , (32638,   3, 0x20000014) /* SoundTable */
     , (32638,   6, 0x04000BEF) /* PaletteBase */
     , (32638,   7, 0x10000399) /* ClothingBase */
     , (32638,   8, 0x060062AF) /* Icon */
     , (32638,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32638,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (32638,  2096,      2)  /* Aura of Infected Caress */
     , (32638,  2101,      2)  /* Aura of Cragstone's Will */
     , (32638,  2106,      2)  /* Aura of Elysa's Sight */;
