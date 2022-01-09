DELETE FROM `weenie` WHERE `class_Id` = 46069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46069, 'ace46069-enhancedsparkingatlanbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46069,   1,        256) /* ItemType - MissileWeapon */
     , (46069,   3,         82) /* PaletteTemplate - PinkPurple */
     , (46069,   5,        980) /* EncumbranceVal */
     , (46069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46069,  16,          1) /* ItemUseable - No */
     , (46069,  18,          1) /* UiEffects - Magical */
     , (46069,  19,       8000) /* Value */
     , (46069,  33,          1) /* Bonded - Bonded */
     , (46069,  44,          8) /* Damage */
     , (46069,  45,         64) /* DamageType - Electric */
     , (46069,  46,         16) /* DefaultCombatStyle - Bow */
     , (46069,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46069,  49,         45) /* WeaponTime */
     , (46069,  50,          1) /* AmmoType - Arrow */
     , (46069,  51,          2) /* CombatUse - Missile */
     , (46069,  52,          2) /* ParentLocation - LeftHand */
     , (46069,  53,          3) /* PlacementPosition - LeftHand */
     , (46069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46069, 106,        350) /* ItemSpellcraft */
     , (46069, 107,        400) /* ItemCurMana */
     , (46069, 108,        400) /* ItemMaxMana */
     , (46069, 109,        250) /* ItemDifficulty */
     , (46069, 114,          1) /* Attuned - Attuned */
     , (46069, 151,          2) /* HookType - Wall */
     , (46069, 158,          2) /* WieldRequirements - RawSkill */
     , (46069, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46069, 160,        360) /* WieldDifficulty */
     , (46069, 204,         11) /* ElementalDamageBonus */
     , (46069, 263,         64) /* ResistanceModifierType - Electric */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46069,  22, True ) /* Inscribable */
     , (46069,  69, False) /* IsSellable */
     , (46069,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46069,   5,  -0.025) /* ManaRate */
     , (46069,  12,       0) /* Shade */
     , (46069,  21,       0) /* WeaponLength */
     , (46069,  26,    27.3) /* MaximumVelocity */
     , (46069,  29,    1.14) /* WeaponDefense */
     , (46069,  39,     1.1) /* DefaultScale */
     , (46069,  62,       1) /* WeaponOffense */
     , (46069,  63,     2.3) /* DamageMod */
     , (46069, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46069,   1, 'Enhanced Sparking Atlan Bow') /* Name */
     , (46069,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46069,   1, 0x02000CFD) /* Setup */
     , (46069,   3, 0x20000014) /* SoundTable */
     , (46069,   6, 0x04000BEF) /* PaletteBase */
     , (46069,   7, 0x1000083A) /* ClothingBase */
     , (46069,   8, 0x060025F4) /* Icon */
     , (46069,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46069,  52, 0x060011CB) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46069,  2061,      2)  /* Perseverance */
     , (46069,  2096,      2)  /* Aura of Infected Caress */
     , (46069,  2101,      2)  /* Aura of Cragstone's Will */
     , (46069,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46069,  2159,      2)  /* Storm's Blessing */
     , (46069,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46069,  2586,      2)  /* Major Blood Thirst */;
