DELETE FROM `weenie` WHERE `class_Id` = 46080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46080, 'ace46080-minorsparkingatlanmace', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46080,   1,          1) /* ItemType - MeleeWeapon */
     , (46080,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46080,   5,        600) /* EncumbranceVal */
     , (46080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46080,  16,          1) /* ItemUseable - No */
     , (46080,  18,          1) /* UiEffects - Magical */
     , (46080,  19,       5000) /* Value */
     , (46080,  33,          1) /* Bonded - Bonded */
     , (46080,  44,         44) /* Damage */
     , (46080,  45,         64) /* DamageType - Electric */
     , (46080,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46080,  47,          4) /* AttackType - Slash */
     , (46080,  48,         45) /* WeaponSkill - LightWeapons */
     , (46080,  49,         35) /* WeaponTime */
     , (46080,  51,          1) /* CombatUse - Melee */
     , (46080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46080, 106,        300) /* ItemSpellcraft */
     , (46080, 107,        750) /* ItemCurMana */
     , (46080, 108,        750) /* ItemMaxMana */
     , (46080, 109,        100) /* ItemDifficulty */
     , (46080, 114,          1) /* Attuned - Attuned */
     , (46080, 151,          2) /* HookType - Wall */
     , (46080, 158,          2) /* WieldRequirements - RawSkill */
     , (46080, 159,         45) /* WieldSkillType - LightWeapons */
     , (46080, 160,        325) /* WieldDifficulty */
     , (46080, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46080,  11, True ) /* IgnoreCollisions */
     , (46080,  13, True ) /* Ethereal */
     , (46080,  14, True ) /* GravityStatus */
     , (46080,  19, True ) /* Attackable */
     , (46080,  22, True ) /* Inscribable */
     , (46080,  69, False) /* IsSellable */
     , (46080,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46080,   5,  -0.033) /* ManaRate */
     , (46080,  22,    0.45) /* DamageVariance */
     , (46080,  29,    1.08) /* WeaponDefense */
     , (46080,  62,    1.08) /* WeaponOffense */
     , (46080, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46080,   1, 'Minor Sparking Atlan Mace') /* Name */
     , (46080,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46080,   1, 0x0200078C) /* Setup */
     , (46080,   3, 0x20000014) /* SoundTable */
     , (46080,   6, 0x04000BEF) /* PaletteBase */
     , (46080,   7, 0x100001E7) /* ClothingBase */
     , (46080,   8, 0x06001C4D) /* Icon */
     , (46080,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46080,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46080,  1071,      2)  /* Lightning Protection Self VI */
     , (46080,  1354,      2)  /* Endurance Self VI */
     , (46080,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (46080,  1605,      2)  /* Aura of Defender Self VI */
     , (46080,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46080,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46080,  2539,      2)  /* Minor Light Weapon Aptitude */;
