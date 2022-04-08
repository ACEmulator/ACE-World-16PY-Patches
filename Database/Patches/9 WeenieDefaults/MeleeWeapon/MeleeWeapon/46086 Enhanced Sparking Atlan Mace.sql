DELETE FROM `weenie` WHERE `class_Id` = 46086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46086, 'ace46086-enhancedsparkingatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46086,   1,          1) /* ItemType - MeleeWeapon */
     , (46086,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46086,   5,        600) /* EncumbranceVal */
     , (46086,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46086,  16,          1) /* ItemUseable - No */
     , (46086,  18,          1) /* UiEffects - Magical */
     , (46086,  19,       5000) /* Value */
     , (46086,  33,          1) /* Bonded - Bonded */
     , (46086,  44,         55) /* Damage */
     , (46086,  45,         64) /* DamageType - Electric */
     , (46086,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46086,  47,          4) /* AttackType - Slash */
     , (46086,  48,         45) /* WeaponSkill - LightWeapons */
     , (46086,  49,         35) /* WeaponTime */
     , (46086,  51,          1) /* CombatUse - Melee */
     , (46086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46086, 106,        350) /* ItemSpellcraft */
     , (46086, 107,        750) /* ItemCurMana */
     , (46086, 108,        750) /* ItemMaxMana */
     , (46086, 109,        250) /* ItemDifficulty */
     , (46086, 114,          1) /* Attuned - Attuned */
     , (46086, 151,          2) /* HookType - Wall */
     , (46086, 158,          2) /* WieldRequirements - RawSkill */
     , (46086, 159,         45) /* WieldSkillType - LightWeapons */
     , (46086, 160,        400) /* WieldDifficulty */
     , (46086, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46086,  22, True ) /* Inscribable */
     , (46086,  69, False) /* IsSellable */
     , (46086,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46086,   5,  -0.033) /* ManaRate */
     , (46086,  21,       1) /* WeaponLength */
     , (46086,  22,   0.414) /* DamageVariance */
     , (46086,  29,    1.14) /* WeaponDefense */
     , (46086,  62,    1.14) /* WeaponOffense */
     , (46086, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46086,   1, 'Enhanced Sparking Atlan Mace') /* Name */
     , (46086,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46086,   1, 0x0200078C) /* Setup */
     , (46086,   3, 0x20000014) /* SoundTable */
     , (46086,   6, 0x04000BEF) /* PaletteBase */
     , (46086,   7, 0x100001E7) /* ClothingBase */
     , (46086,   8, 0x06001C4D) /* Icon */
     , (46086,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46086,  2061,      2)  /* Perseverance */
     , (46086,  2096,      2)  /* Aura of Infected Caress */
     , (46086,  2101,      2)  /* Aura of Cragstone's Will */
     , (46086,  2106,      2)  /* Aura of Elysa's Sight */
     , (46086,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46086,  2159,      2)  /* Storm's Blessing */
     , (46086,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46086,  2586,      2)  /* Major Blood Thirst */;
