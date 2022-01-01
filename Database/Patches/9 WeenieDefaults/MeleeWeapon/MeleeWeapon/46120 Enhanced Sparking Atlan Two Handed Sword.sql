DELETE FROM `weenie` WHERE `class_Id` = 46120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46120, 'ace46120-enhancedsparkingatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46120,   1,          1) /* ItemType - MeleeWeapon */
     , (46120,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46120,   5,        700) /* EncumbranceVal */
     , (46120,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46120,  16,          1) /* ItemUseable - No */
     , (46120,  18,          1) /* UiEffects - Magical */
     , (46120,  19,       5000) /* Value */
     , (46120,  33,          1) /* Bonded - Bonded */
     , (46120,  44,         43) /* Damage */
     , (46120,  45,         64) /* DamageType - Electric */
     , (46120,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46120,  47,          4) /* AttackType - Slash */
     , (46120,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46120,  49,         50) /* WeaponTime */
     , (46120,  51,          5) /* CombatUse - TwoHanded */
     , (46120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46120, 106,        350) /* ItemSpellcraft */
     , (46120, 107,        400) /* ItemCurMana */
     , (46120, 108,        400) /* ItemMaxMana */
     , (46120, 109,        250) /* ItemDifficulty */
     , (46120, 114,          1) /* Attuned - Attuned */
     , (46120, 151,          2) /* HookType - Wall */
     , (46120, 158,          2) /* WieldRequirements - RawSkill */
     , (46120, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46120, 160,        400) /* WieldDifficulty */
     , (46120, 263,         64) /* ResistanceModifierType - Electric */
     , (46120, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46120,  22, True ) /* Inscribable */
     , (46120,  69, False) /* IsSellable */
     , (46120,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46120,   5,  -0.025) /* ManaRate */
     , (46120,  12,       0) /* Shade */
     , (46120,  21,       1) /* WeaponLength */
     , (46120,  22,    0.29) /* DamageVariance */
     , (46120,  29,    1.14) /* WeaponDefense */
     , (46120,  39,    1.25) /* DefaultScale */
     , (46120,  62,    1.14) /* WeaponOffense */
     , (46120, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46120,   1, 'Enhanced Sparking Atlan Two Handed Sword') /* Name */
     , (46120,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46120,   1, 0x02000798) /* Setup */
     , (46120,   3, 0x20000014) /* SoundTable */
     , (46120,   6, 0x04000BEF) /* PaletteBase */
     , (46120,   7, 0x100001F3) /* ClothingBase */
     , (46120,   8, 0x060073CC) /* Icon */
     , (46120,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46120,  2061,      2)  /* Perseverance */
     , (46120,  2096,      2)  /* Aura of Infected Caress */
     , (46120,  2101,      2)  /* Aura of Cragstone's Will */
     , (46120,  2106,      2)  /* Aura of Elysa's Sight */
     , (46120,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46120,  2159,      2)  /* Storm's Blessing */
     , (46120,  2586,      2)  /* Major Blood Thirst */
     , (46120,  5070,      2)  /* Major Two Handed Combat Aptitude */;
