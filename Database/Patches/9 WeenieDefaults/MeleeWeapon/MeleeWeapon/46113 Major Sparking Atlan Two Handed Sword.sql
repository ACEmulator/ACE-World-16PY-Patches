DELETE FROM `weenie` WHERE `class_Id` = 46113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46113, 'ace46113-majorsparkingatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46113,   1,          1) /* ItemType - MeleeWeapon */
     , (46113,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46113,   5,        700) /* EncumbranceVal */
     , (46113,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46113,  16,          1) /* ItemUseable - No */
     , (46113,  18,          1) /* UiEffects - Magical */
     , (46113,  19,       5000) /* Value */
     , (46113,  33,          1) /* Bonded - Bonded */
     , (46113,  44,         35) /* Damage */
     , (46113,  45,         64) /* DamageType - Electric */
     , (46113,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46113,  47,          4) /* AttackType - Slash */
     , (46113,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46113,  49,         50) /* WeaponTime */
     , (46113,  51,          5) /* CombatUse - TwoHanded */
     , (46113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46113, 106,        300) /* ItemSpellcraft */
     , (46113, 107,        400) /* ItemCurMana */
     , (46113, 108,        400) /* ItemMaxMana */
     , (46113, 109,        170) /* ItemDifficulty */
     , (46113, 114,          1) /* Attuned - Attuned */
     , (46113, 151,          2) /* HookType - Wall */
     , (46113, 158,          2) /* WieldRequirements - RawSkill */
     , (46113, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46113, 160,        350) /* WieldDifficulty */
     , (46113, 263,         64) /* ResistanceModifierType - Electric */
     , (46113, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46113,  11, True ) /* IgnoreCollisions */
     , (46113,  13, True ) /* Ethereal */
     , (46113,  14, True ) /* GravityStatus */
     , (46113,  19, True ) /* Attackable */
     , (46113,  22, True ) /* Inscribable */
     , (46113,  69, False) /* IsSellable */
     , (46113,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46113,   5,  -0.025) /* ManaRate */
     , (46113,  21,       1) /* WeaponLength */
     , (46113,  22,    0.29) /* DamageVariance */
     , (46113,  26,       0) /* MaximumVelocity */
     , (46113,  29,     1.1) /* WeaponDefense */
     , (46113,  39,    1.25) /* DefaultScale */
     , (46113,  62,     1.1) /* WeaponOffense */
     , (46113,  63,       1) /* DamageMod */
     , (46113, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46113,   1, 'Major Sparking Atlan Two Handed Sword') /* Name */
     , (46113,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46113,   1, 0x02000798) /* Setup */
     , (46113,   3, 0x20000014) /* SoundTable */
     , (46113,   6, 0x04000BEF) /* PaletteBase */
     , (46113,   7, 0x100001F3) /* ClothingBase */
     , (46113,   8, 0x060073CC) /* Icon */
     , (46113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46113,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46113,  2061,      2)  /* Perseverance */
     , (46113,  2096,      2)  /* Aura of Infected Caress */
     , (46113,  2101,      2)  /* Aura of Cragstone's Will */
     , (46113,  2106,      2)  /* Aura of Elysa's Sight */
     , (46113,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46113,  2159,      2)  /* Storm's Blessing */
     , (46113,  5070,      2)  /* Major Two Handed Combat Aptitude */;
