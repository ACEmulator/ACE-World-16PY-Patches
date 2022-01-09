DELETE FROM `weenie` WHERE `class_Id` = 46082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46082, 'ace46082-majorstingingatlanmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46082,   1,          1) /* ItemType - MeleeWeapon */
     , (46082,   3,          8) /* PaletteTemplate - Green */
     , (46082,   5,        600) /* EncumbranceVal */
     , (46082,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46082,  16,          1) /* ItemUseable - No */
     , (46082,  18,          1) /* UiEffects - Magical */
     , (46082,  19,       5000) /* Value */
     , (46082,  33,          1) /* Bonded - Bonded */
     , (46082,  44,         47) /* Damage */
     , (46082,  45,         32) /* DamageType - Acid */
     , (46082,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46082,  47,          4) /* AttackType - Slash */
     , (46082,  48,         45) /* WeaponSkill - LightWeapons */
     , (46082,  49,         35) /* WeaponTime */
     , (46082,  51,          1) /* CombatUse - Melee */
     , (46082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46082, 106,        300) /* ItemSpellcraft */
     , (46082, 107,        750) /* ItemCurMana */
     , (46082, 108,        750) /* ItemMaxMana */
     , (46082, 109,        170) /* ItemDifficulty */
     , (46082, 114,          1) /* Attuned - Attuned */
     , (46082, 151,          2) /* HookType - Wall */
     , (46082, 158,          2) /* WieldRequirements - RawSkill */
     , (46082, 159,         45) /* WieldSkillType - LightWeapons */
     , (46082, 160,        350) /* WieldDifficulty */
     , (46082, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46082,  11, True ) /* IgnoreCollisions */
     , (46082,  13, True ) /* Ethereal */
     , (46082,  14, True ) /* GravityStatus */
     , (46082,  19, True ) /* Attackable */
     , (46082,  22, True ) /* Inscribable */
     , (46082,  69, False) /* IsSellable */
     , (46082,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46082,   5,  -0.033) /* ManaRate */
     , (46082,  22,    0.45) /* DamageVariance */
     , (46082,  29,     1.1) /* WeaponDefense */
     , (46082,  62,     1.1) /* WeaponOffense */
     , (46082, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46082,   1, 'Major Stinging Atlan Mace') /* Name */
     , (46082,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46082,   1, 0x0200078B) /* Setup */
     , (46082,   3, 0x20000014) /* SoundTable */
     , (46082,   6, 0x04000BEF) /* PaletteBase */
     , (46082,   7, 0x100001E6) /* ClothingBase */
     , (46082,   8, 0x06001C50) /* Icon */
     , (46082,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46082,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46082,  2059,      2)  /* Honed Control */
     , (46082,  2096,      2)  /* Aura of Infected Caress */
     , (46082,  2101,      2)  /* Aura of Cragstone's Will */
     , (46082,  2106,      2)  /* Aura of Elysa's Sight */
     , (46082,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46082,  2149,      2)  /* Caustic Blessing */
     , (46082,  2522,      2)  /* Major Light Weapon Aptitude */;
