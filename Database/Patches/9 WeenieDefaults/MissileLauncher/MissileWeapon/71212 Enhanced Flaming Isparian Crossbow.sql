DELETE FROM `weenie` WHERE `class_Id` = 71212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71212, 'ace71212-enhancedflamingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71212,   1,        256) /* ItemType - MissileWeapon */
     , (71212,   3,         14) /* PaletteTemplate - Red */
     , (71212,   5,       1400) /* EncumbranceVal */
     , (71212,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71212,  16,          1) /* ItemUseable - No */
     , (71212,  18,          1) /* UiEffects - Magical */
     , (71212,  19,       8000) /* Value */
     , (71212,  33,          1) /* Bonded - Bonded */
     , (71212,  44,          8) /* Damage */
     , (71212,  45,         16) /* DamageType - Fire */
     , (71212,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (71212,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71212,  49,         45) /* WeaponTime */
     , (71212,  50,          2) /* AmmoType - Bolt */
     , (71212,  51,          2) /* CombatUse - Missile */
     , (71212,  52,          2) /* ParentLocation - LeftHand */
     , (71212,  53,          3) /* PlacementPosition - LeftHand */
     , (71212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71212, 106,        350) /* ItemSpellcraft */
     , (71212, 107,        400) /* ItemCurMana */
     , (71212, 108,        400) /* ItemMaxMana */
     , (71212, 109,        250) /* ItemDifficulty */
     , (71212, 114,          1) /* Attuned - Attuned */
     , (71212, 151,          2) /* HookType - Wall */
     , (71212, 158,          2) /* WieldRequirements - RawSkill */
     , (71212, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71212, 160,        360) /* WieldDifficulty */
     , (71212, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (71212, 204,         11) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71212,  22, True ) /* Inscribable */
     , (71212,  69, False) /* IsSellable */
     , (71212,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71212,   5,  -0.025) /* ManaRate */
     , (71212,  21,       0) /* WeaponLength */
     , (71212,  22,       0) /* DamageVariance */
     , (71212,  26,    27.3) /* MaximumVelocity */
     , (71212,  29,    1.14) /* WeaponDefense */
     , (71212,  39,    1.25) /* DefaultScale */
     , (71212,  62,       1) /* WeaponOffense */
     , (71212,  63,     2.5) /* DamageMod */
     , (71212, 138,       4) /* SlayerDamageBonus */
     , (71212, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71212,   1, 'Enhanced Flaming Isparian Crossbow') /* Name */
     , (71212,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71212,   1, 0x02000D0E) /* Setup */
     , (71212,   3, 0x20000014) /* SoundTable */
     , (71212,   6, 0x04000BEF) /* PaletteBase */
     , (71212,   7, 0x100003AC) /* ClothingBase */
     , (71212,   8, 0x06002602) /* Icon */
     , (71212,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71212,  2087,      2)  /* Might of the Lugians */
     , (71212,  2096,      2)  /* Aura of Infected Caress */
     , (71212,  2101,      2)  /* Aura of Cragstone's Will */
     , (71212,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71212,  2157,      2)  /* Fiery Blessing */
     , (71212,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (71212,  2586,      2)  /* Major Blood Thirst */;
