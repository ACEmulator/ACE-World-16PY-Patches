DELETE FROM `weenie` WHERE `class_Id` = 46087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46087, 'ace46087-enhancedstingingatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46087,   1,          1) /* ItemType - MeleeWeapon */
     , (46087,   3,          8) /* PaletteTemplate - Green */
     , (46087,   5,        600) /* EncumbranceVal */
     , (46087,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46087,  16,          1) /* ItemUseable - No */
     , (46087,  18,          1) /* UiEffects - Magical */
     , (46087,  19,       5000) /* Value */
     , (46087,  33,          1) /* Bonded - Bonded */
     , (46087,  44,         55) /* Damage */
     , (46087,  45,         32) /* DamageType - Acid */
     , (46087,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46087,  47,          4) /* AttackType - Slash */
     , (46087,  48,         45) /* WeaponSkill - LightWeapons */
     , (46087,  49,          0) /* WeaponTime */
     , (46087,  51,          1) /* CombatUse - Melee */
     , (46087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46087, 106,        350) /* ItemSpellcraft */
     , (46087, 107,        750) /* ItemCurMana */
     , (46087, 108,        750) /* ItemMaxMana */
     , (46087, 109,        250) /* ItemDifficulty */
     , (46087, 114,          1) /* Attuned - Attuned */
     , (46087, 151,          2) /* HookType - Wall */
     , (46087, 158,          2) /* WieldRequirements - RawSkill */
     , (46087, 159,         45) /* WieldSkillType - LightWeapons */
     , (46087, 160,        400) /* WieldDifficulty */
     , (46087, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46087,  22, True ) /* Inscribable */
     , (46087,  69, False) /* IsSellable */
     , (46087,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46087,   5,  -0.033) /* ManaRate */
     , (46087,  21,       1) /* WeaponLength */
     , (46087,  22,   0.414) /* DamageVariance */
     , (46087,  29,    1.14) /* WeaponDefense */
     , (46087,  62,    1.14) /* WeaponOffense */
     , (46087, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46087,   1, 'Enhanced Stinging Atlan Mace') /* Name */
     , (46087,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46087,   1, 0x0200078B) /* Setup */
     , (46087,   3, 0x20000014) /* SoundTable */
     , (46087,   6, 0x04000BEF) /* PaletteBase */
     , (46087,   7, 0x100001E6) /* ClothingBase */
     , (46087,   8, 0x06001C50) /* Icon */
     , (46087,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46087,  2059,      2)  /* Honed Control */
     , (46087,  2096,      2)  /* Aura of Infected Caress */
     , (46087,  2101,      2)  /* Aura of Cragstone's Will */
     , (46087,  2106,      2)  /* Aura of Elysa's Sight */
     , (46087,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46087,  2149,      2)  /* Caustic Blessing */
     , (46087,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46087,  2586,      2)  /* Major Blood Thirst */;
