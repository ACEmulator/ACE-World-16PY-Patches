DELETE FROM `weenie` WHERE `class_Id` = 46063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46063, 'ace46063-minorsparkingatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46063,   1,        256) /* ItemType - MissileWeapon */
     , (46063,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46063,   5,        980) /* EncumbranceVal */
     , (46063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46063,  16,          1) /* ItemUseable - No */
     , (46063,  18,          1) /* UiEffects - Magical */
     , (46063,  19,       4000) /* Value */
     , (46063,  33,          1) /* Bonded - Bonded */
     , (46063,  44,          6) /* Damage */
     , (46063,  45,         64) /* DamageType - Electric */
     , (46063,  46,         16) /* DefaultCombatStyle - Bow */
     , (46063,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46063,  49,         45) /* WeaponTime */
     , (46063,  50,          1) /* AmmoType - Arrow */
     , (46063,  51,          2) /* CombatUse - Missile */
     , (46063,  52,          2) /* ParentLocation - LeftHand */
     , (46063,  53,          3) /* PlacementPosition - LeftHand */
     , (46063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46063, 106,        275) /* ItemSpellcraft */
     , (46063, 107,        400) /* ItemCurMana */
     , (46063, 108,        400) /* ItemMaxMana */
     , (46063, 109,        100) /* ItemDifficulty */
     , (46063, 114,          1) /* Attuned - Attuned */
     , (46063, 151,          2) /* HookType - Wall */
     , (46063, 158,          2) /* WieldRequirements - RawSkill */
     , (46063, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46063, 160,        290) /* WieldDifficulty */
     , (46063, 204,          2) /* ElementalDamageBonus */
     , (46063, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46063,  11, True ) /* IgnoreCollisions */
     , (46063,  13, True ) /* Ethereal */
     , (46063,  14, True ) /* GravityStatus */
     , (46063,  19, True ) /* Attackable */
     , (46063,  22, True ) /* Inscribable */
     , (46063,  69, False) /* IsSellable */
     , (46063,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46063,   5,  -0.025) /* ManaRate */
     , (46063,  12,       0) /* Shade */
     , (46063,  26,    27.3) /* MaximumVelocity */
     , (46063,  29,    1.08) /* WeaponDefense */
     , (46063,  39,     1.1) /* DefaultScale */
     , (46063,  62,       1) /* WeaponOffense */
     , (46063,  63,     2.3) /* DamageMod */
     , (46063, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 'Minor Sparking Atlan Bow') /* Name */
     , (46063,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 0x02000CFD) /* Setup */
     , (46063,   3, 0x20000014) /* SoundTable */
     , (46063,   6, 0x04000BEF) /* PaletteBase */
     , (46063,   7, 0x1000083A) /* ClothingBase */
     , (46063,   8, 0x060025F4) /* Icon */
     , (46063,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46063,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46063,  1071,      2)  /* Lightning Protection Self VI */
     , (46063,  1354,      2)  /* Endurance Self VI */
     , (46063,  1605,      2)  /* Aura of Defender Self VI */
     , (46063,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46063,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46063,  2540,      2)  /* Minor Missile Weapon Aptitude */;
