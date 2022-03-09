DELETE FROM `weenie` WHERE `class_Id` = 46068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46068, 'ace46068-enhancedsmolderingatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46068,   1,        256) /* ItemType - MissileWeapon */
     , (46068,   3,         14) /* PaletteTemplate - Red */
     , (46068,   5,        980) /* EncumbranceVal */
     , (46068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46068,  16,          1) /* ItemUseable - No */
     , (46068,  18,          1) /* UiEffects - Magical */
     , (46068,  19,       8000) /* Value */
     , (46068,  33,          1) /* Bonded - Bonded */
     , (46068,  44,          8) /* Damage */
     , (46068,  45,         16) /* DamageType - Fire */
     , (46068,  46,         16) /* DefaultCombatStyle - Bow */
     , (46068,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46068,  49,         45) /* WeaponTime */
     , (46068,  50,          1) /* AmmoType - Arrow */
     , (46068,  51,          2) /* CombatUse - Missile */
     , (46068,  52,          2) /* ParentLocation - LeftHand */
     , (46068,  53,          3) /* PlacementPosition - LeftHand */
     , (46068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46068, 106,        350) /* ItemSpellcraft */
     , (46068, 107,        400) /* ItemCurMana */
     , (46068, 108,        400) /* ItemMaxMana */
     , (46068, 109,        250) /* ItemDifficulty */
     , (46068, 114,          1) /* Attuned - Attuned */
     , (46068, 151,          2) /* HookType - Wall */
     , (46068, 158,          2) /* WieldRequirements - RawSkill */
     , (46068, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46068, 160,        360) /* WieldDifficulty */
     , (46068, 204,         11) /* ElementalDamageBonus */
     , (46068, 263,         16) /* ResistanceModifierType - Fire */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46068,  22, True ) /* Inscribable */
     , (46068,  69, False) /* IsSellable */
     , (46068,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46068,   5,  -0.025) /* ManaRate */
     , (46068,  12,       0) /* Shade */
     , (46068,  21,       0) /* WeaponLength */
     , (46068,  26,    27.3) /* MaximumVelocity */
     , (46068,  29,    1.14) /* WeaponDefense */
     , (46068,  39,     1.1) /* DefaultScale */
     , (46068,  62,       1) /* WeaponOffense */
     , (46068,  63,     2.3) /* DamageMod */
     , (46068, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 'Enhanced Smoldering Atlan Bow') /* Name */
     , (46068,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 0x02000CFF) /* Setup */
     , (46068,   3, 0x20000014) /* SoundTable */
     , (46068,   6, 0x04000BEF) /* PaletteBase */
     , (46068,   7, 0x1000083A) /* ClothingBase */
     , (46068,   8, 0x060025F8) /* Icon */
     , (46068,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46068,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46068,  2087,      2)  /* Might of the Lugians */
     , (46068,  2096,      2)  /* Aura of Infected Caress */
     , (46068,  2101,      2)  /* Aura of Cragstone's Will */
     , (46068,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46068,  2157,      2)  /* Fiery Blessing */
     , (46068,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46068,  2586,      2)  /* Major Blood Thirst */;
