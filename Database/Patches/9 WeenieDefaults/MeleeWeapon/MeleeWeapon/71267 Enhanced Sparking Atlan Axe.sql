DELETE FROM `weenie` WHERE `class_Id` = 71267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71267, 'ace71267-enhancedsparkingatlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71267,   1,          1) /* ItemType - MeleeWeapon */
     , (71267,   3,         82) /* PaletteTemplate - PinkPurple */
     , (71267,   5,        800) /* EncumbranceVal */
     , (71267,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71267,  16,          1) /* ItemUseable - No */
     , (71267,  18,          1) /* UiEffects - Magical */
     , (71267,  19,       5000) /* Value */
     , (71267,  33,          1) /* Bonded - Bonded */
     , (71267,  44,         55) /* Damage */
     , (71267,  45,         64) /* DamageType - Electric */
     , (71267,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71267,  47,          4) /* AttackType - Slash */
     , (71267,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71267,  49,         55) /* WeaponTime */
     , (71267,  51,          1) /* CombatUse - Melee */
     , (71267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71267, 106,        350) /* ItemSpellcraft */
     , (71267, 107,        750) /* ItemCurMana */
     , (71267, 108,        750) /* ItemMaxMana */
     , (71267, 109,        250) /* ItemDifficulty */
     , (71267, 114,          1) /* Attuned - Attuned */
     , (71267, 151,          2) /* HookType - Wall */
     , (71267, 158,          2) /* WieldRequirements - RawSkill */
     , (71267, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71267, 160,        400) /* WieldDifficulty */
     , (71267, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71267,  22, True ) /* Inscribable */
     , (71267,  69, False) /* IsSellable */
     , (71267,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71267,   5,  -0.033) /* ManaRate */
     , (71267,  22,   0.414) /* DamageVariance */
     , (71267,  29,    1.14) /* WeaponDefense */
     , (71267,  62,    1.14) /* WeaponOffense */
     , (71267, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71267,   1, 'Enhanced Sparking Atlan Axe') /* Name */
     , (71267,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71267,   1, 0x02000780) /* Setup */
     , (71267,   3, 0x20000014) /* SoundTable */
     , (71267,   6, 0x04000BEF) /* PaletteBase */
     , (71267,   7, 0x100001DB) /* ClothingBase */
     , (71267,   8, 0x06001C2F) /* Icon */
     , (71267,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71267,  2061,      2)  /* Perseverance */
     , (71267,  2096,      2)  /* Aura of Infected Caress */
     , (71267,  2101,      2)  /* Aura of Cragstone's Will */
     , (71267,  2106,      2)  /* Aura of Elysa's Sight */
     , (71267,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71267,  2159,      2)  /* Storm's Blessing */
     , (71267,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71267,  2586,      2)  /* Major Blood Thirst */;
