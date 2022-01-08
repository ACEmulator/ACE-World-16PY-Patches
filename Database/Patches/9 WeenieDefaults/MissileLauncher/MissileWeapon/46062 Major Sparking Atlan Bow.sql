DELETE FROM `weenie` WHERE `class_Id` = 46062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46062, 'ace46062-majorsparkingatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46062,   1,        256) /* ItemType - MissileWeapon */
     , (46062,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46062,   5,        980) /* EncumbranceVal */
     , (46062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46062,  16,          1) /* ItemUseable - No */
     , (46062,  18,          1) /* UiEffects - Magical */
     , (46062,  19,       4000) /* Value */
     , (46062,  33,          1) /* Bonded - Bonded */
     , (46062,  44,          8) /* Damage */
     , (46062,  45,         64) /* DamageType - Electric */
     , (46062,  46,         16) /* DefaultCombatStyle - Bow */
     , (46062,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46062,  49,         45) /* WeaponTime */
     , (46062,  50,          1) /* AmmoType - Arrow */
     , (46062,  51,          2) /* CombatUse - Missile */
     , (46062,  52,          2) /* ParentLocation - LeftHand */
     , (46062,  53,          3) /* PlacementPosition - LeftHand */
     , (46062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46062, 106,        300) /* ItemSpellcraft */
     , (46062, 107,        400) /* ItemCurMana */
     , (46062, 108,        400) /* ItemMaxMana */
     , (46062, 109,        170) /* ItemDifficulty */
     , (46062, 114,          1) /* Attuned - Attuned */
     , (46062, 151,          2) /* HookType - Wall */
     , (46062, 158,          2) /* WieldRequirements - RawSkill */
     , (46062, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46062, 160,        315) /* WieldDifficulty */
     , (46062, 204,          3) /* ElementalDamageBonus */
     , (46062, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46062,  11, True ) /* IgnoreCollisions */
     , (46062,  13, True ) /* Ethereal */
     , (46062,  14, True ) /* GravityStatus */
     , (46062,  19, True ) /* Attackable */
     , (46062,  22, True ) /* Inscribable */
     , (46062,  69, False) /* IsSellable */
     , (46062,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46062,   5,  -0.025) /* ManaRate */
     , (46062,  12,       0) /* Shade */
     , (46062,  26,    27.3) /* MaximumVelocity */
     , (46062,  29,     1.1) /* WeaponDefense */
     , (46062,  39,     1.1) /* DefaultScale */
     , (46062,  62,       1) /* WeaponOffense */
     , (46062,  63,     2.3) /* DamageMod */
     , (46062, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46062,   1, 'Major Sparking Atlan Bow') /* Name */
     , (46062,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46062,   1, 0x02000CFD) /* Setup */
     , (46062,   3, 0x20000014) /* SoundTable */
     , (46062,   6, 0x04000BEF) /* PaletteBase */
     , (46062,   7, 0x1000083A) /* ClothingBase */
     , (46062,   8, 0x060025F4) /* Icon */
     , (46062,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46062,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46062,  2061,      2)  /* Perseverance */
     , (46062,  2096,      2)  /* Aura of Infected Caress */
     , (46062,  2101,      2)  /* Aura of Cragstone's Will */
     , (46062,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46062,  2159,      2)  /* Storm's Blessing */
     , (46062,  2505,      2)  /* Major Missile Weapon Aptitude */;
