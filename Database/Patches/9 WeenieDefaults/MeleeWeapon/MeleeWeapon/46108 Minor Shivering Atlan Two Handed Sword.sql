DELETE FROM `weenie` WHERE `class_Id` = 46108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46108, 'ace46108-minorshiveringatlantwohandedsword', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46108,   1,          1) /* ItemType - MeleeWeapon */
     , (46108,   3,          2) /* PaletteTemplate - Blue */
     , (46108,   5,        700) /* EncumbranceVal */
     , (46108,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46108,  16,          1) /* ItemUseable - No */
     , (46108,  18,          1) /* UiEffects - Magical */
     , (46108,  19,       5000) /* Value */
     , (46108,  33,          1) /* Bonded - Bonded */
     , (46108,  44,         31) /* Damage */
     , (46108,  45,          8) /* DamageType - Cold */
     , (46108,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (46108,  47,          4) /* AttackType - Slash */
     , (46108,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46108,  49,         50) /* WeaponTime */
     , (46108,  51,          5) /* CombatUse - TwoHanded */
     , (46108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46108, 106,        300) /* ItemSpellcraft */
     , (46108, 107,        750) /* ItemCurMana */
     , (46108, 108,        750) /* ItemMaxMana */
     , (46108, 109,        100) /* ItemDifficulty */
     , (46108, 114,          1) /* Attuned - Attuned */
     , (46108, 151,          2) /* HookType - Wall */
     , (46108, 158,          2) /* WieldRequirements - RawSkill */
     , (46108, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46108, 160,        325) /* WieldDifficulty */
     , (46108, 263,          8) /* ResistanceModifierType - Cold */
     , (46108, 292,          2) /* Cleaving */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46108,  11, True ) /* IgnoreCollisions */
     , (46108,  13, True ) /* Ethereal */
     , (46108,  14, True ) /* GravityStatus */
     , (46108,  19, True ) /* Attackable */
     , (46108,  22, True ) /* Inscribable */
     , (46108,  69, False) /* IsSellable */
     , (46108,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46108,   5,  -0.033) /* ManaRate */
     , (46108,  21,       1) /* WeaponLength */
     , (46108,  22,    0.29) /* DamageVariance */
     , (46108,  26,       0) /* MaximumVelocity */
     , (46108,  29,    1.08) /* WeaponDefense */
     , (46108,  39,    1.25) /* DefaultScale */
     , (46108,  62,    1.08) /* WeaponOffense */
     , (46108,  63,       1) /* DamageMod */
     , (46108, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46108,   1, 'Minor Shivering Atlan Two Handed Sword') /* Name */
     , (46108,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46108,   1, 0x020007A1) /* Setup */
     , (46108,   3, 0x20000014) /* SoundTable */
     , (46108,   6, 0x04000BEF) /* PaletteBase */
     , (46108,   7, 0x100001FC) /* ClothingBase */
     , (46108,   8, 0x060073CA) /* Icon */
     , (46108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46108,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46108,  1035,      2)  /* Cold Protection Self VI */
     , (46108,  1402,      2)  /* Quickness Self VI */
     , (46108,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46108,  1605,      2)  /* Aura of Defender Self VI */
     , (46108,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46108,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46108,  5072,      2)  /* Minor Two Handed Combat Aptitude */;
