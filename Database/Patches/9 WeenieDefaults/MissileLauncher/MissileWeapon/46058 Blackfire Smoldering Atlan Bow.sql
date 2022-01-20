DELETE FROM `weenie` WHERE `class_Id` = 46058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46058, 'ace46058-blackfiresmolderingatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46058,   1,        256) /* ItemType - MissileWeapon */
     , (46058,   3,         14) /* PaletteTemplate - Red */
     , (46058,   5,        980) /* EncumbranceVal */
     , (46058,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46058,  16,          1) /* ItemUseable - No */
     , (46058,  18,          1) /* UiEffects - Magical */
     , (46058,  19,       4000) /* Value */
     , (46058,  33,          1) /* Bonded - Bonded */
     , (46058,  44,          8) /* Damage */
     , (46058,  45,         16) /* DamageType - Fire */
     , (46058,  46,         16) /* DefaultCombatStyle - Bow */
     , (46058,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46058,  49,         45) /* WeaponTime */
     , (46058,  50,          1) /* AmmoType - Arrow */
     , (46058,  51,          2) /* CombatUse - Missile */
     , (46058,  52,          2) /* ParentLocation - LeftHand */
     , (46058,  53,          3) /* PlacementPosition - LeftHand */
     , (46058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46058, 106,        325) /* ItemSpellcraft */
     , (46058, 107,        400) /* ItemCurMana */
     , (46058, 108,        400) /* ItemMaxMana */
     , (46058, 109,        200) /* ItemDifficulty */
     , (46058, 114,          1) /* Attuned - Attuned */
     , (46058, 151,          2) /* HookType - Wall */
     , (46058, 158,          2) /* WieldRequirements - RawSkill */
     , (46058, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46058, 160,        335) /* WieldDifficulty */
     , (46058, 204,          7) /* ElementalDamageBonus */
     , (46058, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46058,  11, True ) /* IgnoreCollisions */
     , (46058,  13, True ) /* Ethereal */
     , (46058,  14, True ) /* GravityStatus */
     , (46058,  19, True ) /* Attackable */
     , (46058,  22, True ) /* Inscribable */
     , (46058,  69, False) /* IsSellable */
     , (46058,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46058,   5,  -0.025) /* ManaRate */
     , (46058,  12,       0) /* Shade */
     , (46058,  26,    27.3) /* MaximumVelocity */
     , (46058,  29,    1.12) /* WeaponDefense */
     , (46058,  39,     1.1) /* DefaultScale */
     , (46058,  62,       1) /* WeaponOffense */
     , (46058,  63,     2.3) /* DamageMod */
     , (46058, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 'Blackfire Smoldering Atlan Bow') /* Name */
     , (46058,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46058,   1, 0x02000CFF) /* Setup */
     , (46058,   3, 0x20000014) /* SoundTable */
     , (46058,   6, 0x04000BEF) /* PaletteBase */
     , (46058,   7, 0x1000083A) /* ClothingBase */
     , (46058,   8, 0x060025F8) /* Icon */
     , (46058,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46058,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46058,  2087,      2)  /* Might of the Lugians */
     , (46058,  2096,      2)  /* Aura of Infected Caress */
     , (46058,  2101,      2)  /* Aura of Cragstone's Will */
     , (46058,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46058,  2157,      2)  /* Fiery Blessing */
     , (46058,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46058,  2598,      2)  /* Minor Blood Thirst */;
