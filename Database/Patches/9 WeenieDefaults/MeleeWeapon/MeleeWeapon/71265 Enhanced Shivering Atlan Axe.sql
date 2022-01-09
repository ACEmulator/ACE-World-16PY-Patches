DELETE FROM `weenie` WHERE `class_Id` = 71265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71265, 'ace71265-enhancedshiveringatlanaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71265,   1,          1) /* ItemType - MeleeWeapon */
     , (71265,   3,          2) /* PaletteTemplate - Blue */
     , (71265,   5,        800) /* EncumbranceVal */
     , (71265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (71265,  16,          1) /* ItemUseable - No */
     , (71265,  18,          1) /* UiEffects - Magical */
     , (71265,  19,       5000) /* Value */
     , (71265,  33,          1) /* Bonded - Bonded */
     , (71265,  44,         55) /* Damage */
     , (71265,  45,          8) /* DamageType - Cold */
     , (71265,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (71265,  47,          4) /* AttackType - Slash */
     , (71265,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (71265,  49,         55) /* WeaponTime */
     , (71265,  51,          1) /* CombatUse - Melee */
     , (71265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71265, 106,        350) /* ItemSpellcraft */
     , (71265, 107,        750) /* ItemCurMana */
     , (71265, 108,        750) /* ItemMaxMana */
     , (71265, 109,        250) /* ItemDifficulty */
     , (71265, 114,          1) /* Attuned - Attuned */
     , (71265, 151,          2) /* HookType - Wall */
     , (71265, 158,          2) /* WieldRequirements - RawSkill */
     , (71265, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (71265, 160,        400) /* WieldDifficulty */
     , (71265, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71265,  22, True ) /* Inscribable */
     , (71265,  69, False) /* IsSellable */
     , (71265,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71265,   5,  -0.033) /* ManaRate */
     , (71265,  22,   0.414) /* DamageVariance */
     , (71265,  29,    1.14) /* WeaponDefense */
     , (71265,  62,    1.14) /* WeaponOffense */
     , (71265, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71265,   1, 'Enhanced Shivering Atlan Axe') /* Name */
     , (71265,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71265,   1, 0x0200079B) /* Setup */
     , (71265,   3, 0x20000014) /* SoundTable */
     , (71265,   6, 0x04000BEF) /* PaletteBase */
     , (71265,   7, 0x100001F6) /* ClothingBase */
     , (71265,   8, 0x06001C2C) /* Icon */
     , (71265,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71265,  2081,      2)  /* Hastening */
     , (71265,  2096,      2)  /* Aura of Infected Caress */
     , (71265,  2101,      2)  /* Aura of Cragstone's Will */
     , (71265,  2106,      2)  /* Aura of Elysa's Sight */
     , (71265,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71265,  2155,      2)  /* Icy Blessing */
     , (71265,  2509,      2)  /* Major Finesse Weapon Aptitude */
     , (71265,  2586,      2)  /* Major Blood Thirst */;
