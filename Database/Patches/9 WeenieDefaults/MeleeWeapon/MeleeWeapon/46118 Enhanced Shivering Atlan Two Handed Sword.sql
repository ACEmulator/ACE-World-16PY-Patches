DELETE FROM `weenie` WHERE `class_Id` = 46118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46118, 'ace46118-enhancedshiveringatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46118,   1,          1) /* ItemType - MeleeWeapon */
     , (46118,   3,          2) /* PaletteTemplate - Blue */
     , (46118,   5,        700) /* EncumbranceVal */
     , (46118,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46118,  16,          1) /* ItemUseable - No */
     , (46118,  18,          1) /* UiEffects - Magical */
     , (46118,  19,       5000) /* Value */
     , (46118,  33,          1) /* Bonded - Bonded */
     , (46118,  44,         43) /* Damage */
     , (46118,  45,          8) /* DamageType - Cold */
     , (46118,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46118,  47,          4) /* AttackType - Slash */
     , (46118,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46118,  49,         50) /* WeaponTime */
     , (46118,  51,          5) /* CombatUse - TwoHanded */
     , (46118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46118, 106,        350) /* ItemSpellcraft */
     , (46118, 107,        400) /* ItemCurMana */
     , (46118, 108,        400) /* ItemMaxMana */
     , (46118, 109,        250) /* ItemDifficulty */
     , (46118, 114,          1) /* Attuned - Attuned */
     , (46118, 151,          2) /* HookType - Wall */
     , (46118, 158,          2) /* WieldRequirements - RawSkill */
     , (46118, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46118, 160,        400) /* WieldDifficulty */
     , (46118, 263,          8) /* ResistanceModifierType - Cold */
     , (46118, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46118,  22, True ) /* Inscribable */
     , (46118,  69, False) /* IsSellable */
     , (46118,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46118,   5,  -0.025) /* ManaRate */
     , (46118,  12,       0) /* Shade */
     , (46118,  21,       1) /* WeaponLength */
     , (46118,  22,    0.29) /* DamageVariance */
     , (46118,  29,    1.14) /* WeaponDefense */
     , (46118,  39,    1.25) /* DefaultScale */
     , (46118,  62,    1.14) /* WeaponOffense */
     , (46118, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46118,   1, 'Enhanced Shivering Atlan Two Handed Sword') /* Name */
     , (46118,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46118,   1, 0x020007A1) /* Setup */
     , (46118,   3, 0x20000014) /* SoundTable */
     , (46118,   6, 0x04000BEF) /* PaletteBase */
     , (46118,   7, 0x100001FC) /* ClothingBase */
     , (46118,   8, 0x060073CA) /* Icon */
     , (46118,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46118,  2081,      2)  /* Hastening */
     , (46118,  2096,      2)  /* Aura of Infected Caress */
     , (46118,  2101,      2)  /* Aura of Cragstone's Will */
     , (46118,  2106,      2)  /* Aura of Elysa's Sight */
     , (46118,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46118,  2155,      2)  /* Icy Blessing */
     , (46118,  2586,      2)  /* Major Blood Thirst */
     , (46118,  5070,      2)  /* Major Two Handed Combat Aptitude */;
