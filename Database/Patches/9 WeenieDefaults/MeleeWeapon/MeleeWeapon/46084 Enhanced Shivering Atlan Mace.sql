DELETE FROM `weenie` WHERE `class_Id` = 46084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46084, 'ace46084-enhancedshiveringatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46084,   1,          1) /* ItemType - MeleeWeapon */
     , (46084,   3,          2) /* PaletteTemplate - Blue */
     , (46084,   5,        600) /* EncumbranceVal */
     , (46084,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46084,  16,          1) /* ItemUseable - No */
     , (46084,  18,          1) /* UiEffects - Magical */
     , (46084,  19,       5000) /* Value */
     , (46084,  33,          1) /* Bonded - Bonded */
     , (46084,  44,         55) /* Damage */
     , (46084,  45,          8) /* DamageType - Cold */
     , (46084,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46084,  47,          4) /* AttackType - Slash */
     , (46084,  48,         45) /* WeaponSkill - LightWeapons */
     , (46084,  49,         35) /* WeaponTime */
     , (46084,  51,          1) /* CombatUse - Melee */
     , (46084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46084, 106,        350) /* ItemSpellcraft */
     , (46084, 107,        750) /* ItemCurMana */
     , (46084, 108,        750) /* ItemMaxMana */
     , (46084, 109,        250) /* ItemDifficulty */
     , (46084, 114,          1) /* Attuned - Attuned */
     , (46084, 151,          2) /* HookType - Wall */
     , (46084, 158,          2) /* WieldRequirements - RawSkill */
     , (46084, 159,         45) /* WieldSkillType - LightWeapons */
     , (46084, 160,        400) /* WieldDifficulty */
     , (46084, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46084,  22, True ) /* Inscribable */
     , (46084,  69, False) /* IsSellable */
     , (46084,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46084,   5,  -0.033) /* ManaRate */
     , (46084,  21,       1) /* WeaponLength */
     , (46084,  22,    0.45) /* DamageVariance */
     , (46084,  29,    1.14) /* WeaponDefense */
     , (46084,  62,    1.14) /* WeaponOffense */
     , (46084, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46084,   1, 'Enhanced Shivering Atlan Mace') /* Name */
     , (46084,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46084,   1, 0x0200079E) /* Setup */
     , (46084,   3, 0x20000014) /* SoundTable */
     , (46084,   6, 0x04000BEF) /* PaletteBase */
     , (46084,   7, 0x100001F9) /* ClothingBase */
     , (46084,   8, 0x06001C4A) /* Icon */
     , (46084,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46084,  2081,      2)  /* Hastening */
     , (46084,  2096,      2)  /* Aura of Infected Caress */
     , (46084,  2101,      2)  /* Aura of Cragstone's Will */
     , (46084,  2106,      2)  /* Aura of Elysa's Sight */
     , (46084,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46084,  2155,      2)  /* Icy Blessing */
     , (46084,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46084,  2586,      2)  /* Major Blood Thirst */;
