DELETE FROM `weenie` WHERE `class_Id` = 71266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71266, 'ace71266-enhancedsmolderingatlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71266,   1,          1) /* ItemType - MeleeWeapon */
     , (71266,   3,         14) /* PaletteTemplate - Red */
     , (71266,   5,        800) /* EncumbranceVal */
     , (71266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71266,  16,          1) /* ItemUseable - No */
     , (71266,  18,          1) /* UiEffects - Magical */
     , (71266,  19,       5000) /* Value */
     , (71266,  33,          1) /* Bonded - Bonded */
     , (71266,  44,         55) /* Damage */
     , (71266,  45,         64) /* DamageType - Electric */
     , (71266,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71266,  47,          4) /* AttackType - Slash */
     , (71266,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71266,  49,         55) /* WeaponTime */
     , (71266,  51,          1) /* CombatUse - Melee */
     , (71266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71266, 106,        350) /* ItemSpellcraft */
     , (71266, 107,        750) /* ItemCurMana */
     , (71266, 108,        750) /* ItemMaxMana */
     , (71266, 109,        250) /* ItemDifficulty */
     , (71266, 114,          1) /* Attuned - Attuned */
     , (71266, 151,          2) /* HookType - Wall */
     , (71266, 158,          2) /* WieldRequirements - RawSkill */
     , (71266, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71266, 160,        400) /* WieldDifficulty */
     , (71266, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71266,  22, True ) /* Inscribable */
     , (71266,  69, False) /* IsSellable */
     , (71266,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71266,   5,  -0.033) /* ManaRate */
     , (71266,  22,   0.414) /* DamageVariance */
     , (71266,  29,    1.14) /* WeaponDefense */
     , (71266,  62,    1.14) /* WeaponOffense */
     , (71266, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71266,   1, 'Enhanced Smoldering Atlan Axe') /* Name */
     , (71266,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71266,   1, 0x02000781) /* Setup */
     , (71266,   3, 0x20000014) /* SoundTable */
     , (71266,   6, 0x04000BEF) /* PaletteBase */
     , (71266,   7, 0x100001DC) /* ClothingBase */
     , (71266,   8, 0x06001C33) /* Icon */
     , (71266,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71266,  2087,      2)  /* Might of the Lugians */
     , (71266,  2096,      2)  /* Aura of Infected Caress */
     , (71266,  2101,      2)  /* Aura of Cragstone's Will */
     , (71266,  2106,      2)  /* Aura of Elysa's Sight */
     , (71266,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71266,  2157,      2)  /* Fiery Blessing */
     , (71266,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71266,  2586,      2)  /* Major Blood Thirst */;
