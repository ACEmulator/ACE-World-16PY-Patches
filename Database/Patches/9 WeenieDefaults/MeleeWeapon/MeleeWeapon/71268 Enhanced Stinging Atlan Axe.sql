DELETE FROM `weenie` WHERE `class_Id` = 71268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71268, 'ace71268-enhancedstingingatlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71268,   1,          1) /* ItemType - MeleeWeapon */
     , (71268,   3,          8) /* PaletteTemplate - Green */
     , (71268,   5,        800) /* EncumbranceVal */
     , (71268,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71268,  16,          1) /* ItemUseable - No */
     , (71268,  18,          1) /* UiEffects - Magical */
     , (71268,  19,       5000) /* Value */
     , (71268,  33,          1) /* Bonded - Bonded */
     , (71268,  44,         55) /* Damage */
     , (71268,  45,         64) /* DamageType - Electric */
     , (71268,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71268,  47,          4) /* AttackType - Slash */
     , (71268,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71268,  49,         55) /* WeaponTime */
     , (71268,  51,          1) /* CombatUse - Melee */
     , (71268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71268, 106,        350) /* ItemSpellcraft */
     , (71268, 107,        750) /* ItemCurMana */
     , (71268, 108,        750) /* ItemMaxMana */
     , (71268, 109,        250) /* ItemDifficulty */
     , (71268, 114,          1) /* Attuned - Attuned */
     , (71268, 151,          2) /* HookType - Wall */
     , (71268, 158,          2) /* WieldRequirements - RawSkill */
     , (71268, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71268, 160,        400) /* WieldDifficulty */
     , (71268, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71268,  22, True ) /* Inscribable */
     , (71268,  69, False) /* IsSellable */
     , (71268,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71268,   5,  -0.033) /* ManaRate */
     , (71268,  22,   0.414) /* DamageVariance */
     , (71268,  29,    1.14) /* WeaponDefense */
     , (71268,  62,    1.14) /* WeaponOffense */
     , (71268, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71268,   1, 'Enhanced Stinging Atlan Axe') /* Name */
     , (71268,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71268,   1, 0x0200077F) /* Setup */
     , (71268,   3, 0x20000014) /* SoundTable */
     , (71268,   6, 0x04000BEF) /* PaletteBase */
     , (71268,   7, 0x100001DA) /* ClothingBase */
     , (71268,   8, 0x06001C32) /* Icon */
     , (71268,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71268,  2059,      2)  /* Honed Control */
     , (71268,  2096,      2)  /* Aura of Infected Caress */
     , (71268,  2101,      2)  /* Aura of Cragstone's Will */
     , (71268,  2106,      2)  /* Aura of Elysa's Sight */
     , (71268,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71268,  2149,      2)  /* Caustic Blessing */
     , (71268,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71268,  2586,      2)  /* Major Blood Thirst */;
