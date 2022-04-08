DELETE FROM `weenie` WHERE `class_Id` = 46112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46112, 'ace46112-blackfiresparkingatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46112,   1,          1) /* ItemType - MeleeWeapon */
     , (46112,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46112,   5,        700) /* EncumbranceVal */
     , (46112,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46112,  16,          1) /* ItemUseable - No */
     , (46112,  18,          1) /* UiEffects - Magical */
     , (46112,  19,       5000) /* Value */
     , (46112,  33,          1) /* Bonded - Bonded */
     , (46112,  44,         39) /* Damage */
     , (46112,  45,         64) /* DamageType - Electric */
     , (46112,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46112,  47,          4) /* AttackType - Slash */
     , (46112,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46112,  49,         50) /* WeaponTime */
     , (46112,  51,          5) /* CombatUse - TwoHanded */
     , (46112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46112, 106,        325) /* ItemSpellcraft */
     , (46112, 107,        400) /* ItemCurMana */
     , (46112, 108,        400) /* ItemMaxMana */
     , (46112, 109,        200) /* ItemDifficulty */
     , (46112, 114,          1) /* Attuned - Attuned */
     , (46112, 151,          2) /* HookType - Wall */
     , (46112, 158,          2) /* WieldRequirements - RawSkill */
     , (46112, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46112, 160,        370) /* WieldDifficulty */
     , (46112, 263,         64) /* ResistanceModifierType - Electric */
     , (46112, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46112,  11, True ) /* IgnoreCollisions */
     , (46112,  13, True ) /* Ethereal */
     , (46112,  14, True ) /* GravityStatus */
     , (46112,  19, True ) /* Attackable */
     , (46112,  22, True ) /* Inscribable */
     , (46112,  69, False) /* IsSellable */
     , (46112,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46112,   5,  -0.025) /* ManaRate */
     , (46112,  21,       1) /* WeaponLength */
     , (46112,  22,    0.29) /* DamageVariance */
     , (46112,  26,       0) /* MaximumVelocity */
     , (46112,  29,    1.12) /* WeaponDefense */
     , (46112,  39,    1.25) /* DefaultScale */
     , (46112,  62,    1.12) /* WeaponOffense */
     , (46112,  63,       1) /* DamageMod */
     , (46112, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46112,   1, 'Blackfire Sparking Atlan Two Handed Sword') /* Name */
     , (46112,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46112,   1, 0x02000798) /* Setup */
     , (46112,   3, 0x20000014) /* SoundTable */
     , (46112,   6, 0x04000BEF) /* PaletteBase */
     , (46112,   7, 0x100001F3) /* ClothingBase */
     , (46112,   8, 0x060073CC) /* Icon */
     , (46112,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46112,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46112,  2061,      2)  /* Perseverance */
     , (46112,  2096,      2)  /* Aura of Infected Caress */
     , (46112,  2101,      2)  /* Aura of Cragstone's Will */
     , (46112,  2106,      2)  /* Aura of Elysa's Sight */
     , (46112,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46112,  2159,      2)  /* Storm's Blessing */
     , (46112,  2598,      2)  /* Minor Blood Thirst */
     , (46112,  5070,      2)  /* Major Two Handed Combat Aptitude */;
