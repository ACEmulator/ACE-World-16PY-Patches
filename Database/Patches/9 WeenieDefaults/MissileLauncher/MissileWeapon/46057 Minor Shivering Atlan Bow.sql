DELETE FROM `weenie` WHERE `class_Id` = 46057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46057, 'ace46057-minorshiveringatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46057,   1,        256) /* ItemType - MissileWeapon */
     , (46057,   3,          2) /* PaletteTemplate - Blue */
     , (46057,   5,        980) /* EncumbranceVal */
     , (46057,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46057,  16,          1) /* ItemUseable - No */
     , (46057,  18,          1) /* UiEffects - Magical */
     , (46057,  19,       4000) /* Value */
     , (46057,  33,          1) /* Bonded - Bonded */
     , (46057,  44,          6) /* Damage */
     , (46057,  45,          8) /* DamageType - Cold */
     , (46057,  46,         16) /* DefaultCombatStyle - Bow */
     , (46057,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46057,  49,         45) /* WeaponTime */
     , (46057,  50,          1) /* AmmoType - Arrow */
     , (46057,  51,          2) /* CombatUse - Missile */
     , (46057,  52,          2) /* ParentLocation - LeftHand */
     , (46057,  53,          3) /* PlacementPosition - LeftHand */
     , (46057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46057, 106,        275) /* ItemSpellcraft */
     , (46057, 107,        400) /* ItemCurMana */
     , (46057, 108,        400) /* ItemMaxMana */
     , (46057, 109,        100) /* ItemDifficulty */
     , (46057, 114,          1) /* Attuned - Attuned */
     , (46057, 151,          2) /* HookType - Wall */
     , (46057, 158,          2) /* WieldRequirements - RawSkill */
     , (46057, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46057, 160,        290) /* WieldDifficulty */
     , (46057, 204,          2) /* ElementalDamageBonus */
     , (46057, 263,          8) /* ResistanceModifierType - Cold */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46057,  11, True ) /* IgnoreCollisions */
     , (46057,  13, True ) /* Ethereal */
     , (46057,  14, True ) /* GravityStatus */
     , (46057,  19, True ) /* Attackable */
     , (46057,  22, True ) /* Inscribable */
     , (46057,  69, False) /* IsSellable */
     , (46057,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46057,   5,  -0.025) /* ManaRate */
     , (46057,  26,    27.3) /* MaximumVelocity */
     , (46057,  29,    1.08) /* WeaponDefense */
     , (46057,  39,     1.1) /* DefaultScale */
     , (46057,  62,       1) /* WeaponOffense */
     , (46057,  63,     2.3) /* DamageMod */
     , (46057, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46057,   1, 'Minor Shivering Atlan Bow') /* Name */
     , (46057,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46057,   1, 0x02000CF8) /* Setup */
     , (46057,   3, 0x20000014) /* SoundTable */
     , (46057,   6, 0x04000BEF) /* PaletteBase */
     , (46057,   7, 0x1000083A) /* ClothingBase */
     , (46057,   8, 0x060025F1) /* Icon */
     , (46057,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46057,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46057,  1035,      2)  /* Cold Protection Self VI */
     , (46057,  1402,      2)  /* Quickness Self VI */
     , (46057,  1605,      2)  /* Aura of Defender Self VI */
     , (46057,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (46057,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (46057,  2540,      2)  /* Minor Missile Weapon Aptitude */;
