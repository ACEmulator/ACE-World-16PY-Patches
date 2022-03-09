DELETE FROM `weenie` WHERE `class_Id` = 46083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46083, 'ace46083-minorstingingatlanmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46083,   1,          1) /* ItemType - MeleeWeapon */
     , (46083,   3,          8) /* PaletteTemplate - Green */
     , (46083,   5,        600) /* EncumbranceVal */
     , (46083,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46083,  16,          1) /* ItemUseable - No */
     , (46083,  18,          1) /* UiEffects - Magical */
     , (46083,  19,       5000) /* Value */
     , (46083,  33,          1) /* Bonded - Bonded */
     , (46083,  44,         44) /* Damage */
     , (46083,  45,         32) /* DamageType - Acid */
     , (46083,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46083,  47,          4) /* AttackType - Slash */
     , (46083,  48,         45) /* WeaponSkill - LightWeapons */
     , (46083,  49,         35) /* WeaponTime */
     , (46083,  51,          1) /* CombatUse - Melee */
     , (46083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46083, 106,        300) /* ItemSpellcraft */
     , (46083, 107,        750) /* ItemCurMana */
     , (46083, 108,        750) /* ItemMaxMana */
     , (46083, 109,        100) /* ItemDifficulty */
     , (46083, 114,          1) /* Attuned - Attuned */
     , (46083, 151,          2) /* HookType - Wall */
     , (46083, 158,          2) /* WieldRequirements - RawSkill */
     , (46083, 159,         45) /* WieldSkillType - LightWeapons */
     , (46083, 160,        325) /* WieldDifficulty */
     , (46083, 263,         32) /* ResistanceModifierType - Acid */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46083,  11, True ) /* IgnoreCollisions */
     , (46083,  13, True ) /* Ethereal */
     , (46083,  14, True ) /* GravityStatus */
     , (46083,  19, True ) /* Attackable */
     , (46083,  22, True ) /* Inscribable */
     , (46083,  69, False) /* IsSellable */
     , (46083,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46083,   5,  -0.033) /* ManaRate */
     , (46083,  22,    0.45) /* DamageVariance */
     , (46083,  29,    1.08) /* WeaponDefense */
     , (46083,  62,    1.08) /* WeaponOffense */
     , (46083, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46083,   1, 'Minor Stinging Atlan Mace') /* Name */
     , (46083,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46083,   1, 0x0200078B) /* Setup */
     , (46083,   3, 0x20000014) /* SoundTable */
     , (46083,   6, 0x04000BEF) /* PaletteBase */
     , (46083,   7, 0x100001E6) /* ClothingBase */
     , (46083,   8, 0x06001C50) /* Icon */
     , (46083,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46083,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46083,   520,      2)  /* Acid Protection Self VI */
     , (46083,  1378,      2)  /* Coordination Self VI */
     , (46083,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46083,  1605,      2)  /* Aura of Defender Self VI */
     , (46083,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46083,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46083,  2539,      2)  /* Minor Light Weapon Aptitude */;
