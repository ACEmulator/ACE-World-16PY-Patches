DELETE FROM `weenie` WHERE `class_Id` = 71262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71262, 'ace71262-enhancedsmolderingatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71262,   1,          1) /* ItemType - MeleeWeapon */
     , (71262,   3,         14) /* PaletteTemplate - Red */
     , (71262,   5,        700) /* EncumbranceVal */
     , (71262,   9,   33554432) /* ValidLocations - TwoHanded */
     , (71262,  16,          1) /* ItemUseable - No */
     , (71262,  18,          1) /* UiEffects - Magical */
     , (71262,  19,       5000) /* Value */
     , (71262,  33,          1) /* Bonded - Bonded */
     , (71262,  44,         43) /* Damage */
     , (71262,  45,         16) /* DamageType - Fire */
     , (71262,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (71262,  47,          4) /* AttackType - Slash */
     , (71262,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (71262,  49,         50) /* WeaponTime */
     , (71262,  51,          5) /* CombatUse - TwoHanded */
     , (71262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71262, 106,        350) /* ItemSpellcraft */
     , (71262, 107,        400) /* ItemCurMana */
     , (71262, 108,        400) /* ItemMaxMana */
     , (71262, 109,        250) /* ItemDifficulty */
     , (71262, 114,          1) /* Attuned - Attuned */
     , (71262, 151,          2) /* HookType - Wall */
     , (71262, 158,          2) /* WieldRequirements - RawSkill */
     , (71262, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (71262, 160,        400) /* WieldDifficulty */
     , (71262, 263,         16) /* ResistanceModifierType - Fire */
     , (71262, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71262,  22, True ) /* Inscribable */
     , (71262,  69, False) /* IsSellable */
     , (71262,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71262,   5,  -0.025) /* ManaRate */
     , (71262,  12,       0) /* Shade */
     , (71262,  21,       1) /* WeaponLength */
     , (71262,  22,    0.29) /* DamageVariance */
     , (71262,  29,    1.14) /* WeaponDefense */
     , (71262,  39,    1.25) /* DefaultScale */
     , (71262,  62,    1.14) /* WeaponOffense */
     , (71262, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71262,   1, 'Enhanced Smoldering Atlan Two Handed Sword') /* Name */
     , (71262,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71262,   1, 0x02000799) /* Setup */
     , (71262,   3, 0x20000014) /* SoundTable */
     , (71262,   6, 0x04000BEF) /* PaletteBase */
     , (71262,   7, 0x100001F4) /* ClothingBase */
     , (71262,   8, 0x060073CB) /* Icon */
     , (71262,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71262,  2087,      2)  /* Might of the Lugians */
     , (71262,  2096,      2)  /* Aura of Infected Caress */
     , (71262,  2101,      2)  /* Aura of Cragstone's Will */
     , (71262,  2106,      2)  /* Aura of Elysa's Sight */
     , (71262,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71262,  2157,      2)  /* Fiery Blessing */
     , (71262,  2586,      2)  /* Major Blood Thirst */
     , (71262,  5070,      2)  /* Major Two Handed Combat Aptitude */;
