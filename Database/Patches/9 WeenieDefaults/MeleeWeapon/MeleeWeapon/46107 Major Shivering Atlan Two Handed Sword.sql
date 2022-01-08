DELETE FROM `weenie` WHERE `class_Id` = 46107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46107, 'ace46107-majorshiveringatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46107,   1,          1) /* ItemType - MeleeWeapon */
     , (46107,   3,          2) /* PaletteTemplate - Blue */
     , (46107,   5,        700) /* EncumbranceVal */
     , (46107,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46107,  16,          1) /* ItemUseable - No */
     , (46107,  18,          1) /* UiEffects - Magical */
     , (46107,  19,       5000) /* Value */
     , (46107,  33,          1) /* Bonded - Bonded */
     , (46107,  44,         35) /* Damage */
     , (46107,  45,          8) /* DamageType - Cold */
     , (46107,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46107,  47,          4) /* AttackType - Slash */
     , (46107,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46107,  49,         50) /* WeaponTime */
     , (46107,  51,          5) /* CombatUse - TwoHanded */
     , (46107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46107, 106,        300) /* ItemSpellcraft */
     , (46107, 107,        400) /* ItemCurMana */
     , (46107, 108,        400) /* ItemMaxMana */
     , (46107, 109,        170) /* ItemDifficulty */
     , (46107, 114,          1) /* Attuned - Attuned */
     , (46107, 151,          2) /* HookType - Wall */
     , (46107, 158,          2) /* WieldRequirements - RawSkill */
     , (46107, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46107, 160,        350) /* WieldDifficulty */
     , (46107, 263,          8) /* ResistanceModifierType - Cold */
     , (46107, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46107,  11, True ) /* IgnoreCollisions */
     , (46107,  13, True ) /* Ethereal */
     , (46107,  14, True ) /* GravityStatus */
     , (46107,  19, True ) /* Attackable */
     , (46107,  22, True ) /* Inscribable */
     , (46107,  69, False) /* IsSellable */
     , (46107,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46107,   5,  -0.025) /* ManaRate */
     , (46107,  21,       1) /* WeaponLength */
     , (46107,  22,    0.29) /* DamageVariance */
     , (46107,  26,       0) /* MaximumVelocity */
     , (46107,  29,     1.1) /* WeaponDefense */
     , (46107,  39,    1.25) /* DefaultScale */
     , (46107,  62,     1.1) /* WeaponOffense */
     , (46107,  63,       1) /* DamageMod */
     , (46107, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46107,   1, 'Major Shivering Atlan Two Handed Sword') /* Name */
     , (46107,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46107,   1, 0x020007A1) /* Setup */
     , (46107,   3, 0x20000014) /* SoundTable */
     , (46107,   6, 0x04000BEF) /* PaletteBase */
     , (46107,   7, 0x100001FC) /* ClothingBase */
     , (46107,   8, 0x060073CA) /* Icon */
     , (46107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46107,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46107,  2081,      2)  /* Hastening */
     , (46107,  2096,      2)  /* Aura of Infected Caress */
     , (46107,  2101,      2)  /* Aura of Cragstone's Will */
     , (46107,  2106,      2)  /* Aura of Elysa's Sight */
     , (46107,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46107,  2155,      2)  /* Icy Blessing */
     , (46107,  5070,      2)  /* Major Two Handed Combat Aptitude */;
