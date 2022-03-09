DELETE FROM `weenie` WHERE `class_Id` = 46085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46085, 'ace46085-enhancedsmolderingatlanmace', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46085,   1,          1) /* ItemType - MeleeWeapon */
     , (46085,   3,         14) /* PaletteTemplate - Red */
     , (46085,   5,        600) /* EncumbranceVal */
     , (46085,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46085,  16,          1) /* ItemUseable - No */
     , (46085,  18,          1) /* UiEffects - Magical */
     , (46085,  19,       5000) /* Value */
     , (46085,  33,          1) /* Bonded - Bonded */
     , (46085,  44,         55) /* Damage */
     , (46085,  45,         16) /* DamageType - Fire */
     , (46085,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46085,  47,          4) /* AttackType - Slash */
     , (46085,  48,         45) /* WeaponSkill - LightWeapons */
     , (46085,  49,         35) /* WeaponTime */
     , (46085,  51,          1) /* CombatUse - Melee */
     , (46085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46085, 106,        350) /* ItemSpellcraft */
     , (46085, 107,        750) /* ItemCurMana */
     , (46085, 108,        750) /* ItemMaxMana */
     , (46085, 109,        250) /* ItemDifficulty */
     , (46085, 114,          1) /* Attuned - Attuned */
     , (46085, 151,          2) /* HookType - Wall */
     , (46085, 158,          2) /* WieldRequirements - RawSkill */
     , (46085, 159,         45) /* WieldSkillType - LightWeapons */
     , (46085, 160,        400) /* WieldDifficulty */
     , (46085, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46085,  22, True ) /* Inscribable */
     , (46085,  69, False) /* IsSellable */
     , (46085,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46085,   5,  -0.033) /* ManaRate */
     , (46085,  21,       1) /* WeaponLength */
     , (46085,  22,   0.414) /* DamageVariance */
     , (46085,  29,    1.14) /* WeaponDefense */
     , (46085,  62,    1.14) /* WeaponOffense */
     , (46085, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46085,   1, 'Enhanced Smoldering Atlan Mace') /* Name */
     , (46085,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46085,   1, 0x0200078D) /* Setup */
     , (46085,   3, 0x20000014) /* SoundTable */
     , (46085,   6, 0x04000BEF) /* PaletteBase */
     , (46085,   7, 0x100001E8) /* ClothingBase */
     , (46085,   8, 0x06001C51) /* Icon */
     , (46085,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46085,  2087,      2)  /* Might of the Lugians */
     , (46085,  2096,      2)  /* Aura of Infected Caress */
     , (46085,  2101,      2)  /* Aura of Cragstone's Will */
     , (46085,  2106,      2)  /* Aura of Elysa's Sight */
     , (46085,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46085,  2157,      2)  /* Fiery Blessing */
     , (46085,  2504,      2)  /* Major Light Weapon Aptitude */
     , (46085,  2586,      2)  /* Major Blood Thirst */;
