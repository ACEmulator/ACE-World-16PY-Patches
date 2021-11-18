DELETE FROM `weenie` WHERE `class_Id` = 46221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46221, 'ace46221-blackfireflamingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46221,   1,        256) /* ItemType - MissileWeapon */
     , (46221,   3,         14) /* PaletteTemplate - Red */
     , (46221,   5,       1400) /* EncumbranceVal */
     , (46221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46221,  16,          1) /* ItemUseable - No */
     , (46221,  18,          1) /* UiEffects - Magical */
     , (46221,  19,       8000) /* Value */
     , (46221,  33,          1) /* Bonded - Bonded */
     , (46221,  44,          8) /* Damage */
     , (46221,  45,         16) /* DamageType - Fire */
     , (46221,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46221,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46221,  49,         45) /* WeaponTime */
     , (46221,  50,          2) /* AmmoType - Bolt */
     , (46221,  51,          2) /* CombatUse - Missile */
     , (46221,  52,          2) /* ParentLocation - LeftHand */
     , (46221,  53,          3) /* PlacementPosition - LeftHand */
     , (46221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46221, 106,        325) /* ItemSpellcraft */
     , (46221, 107,        400) /* ItemCurMana */
     , (46221, 108,        400) /* ItemMaxMana */
     , (46221, 109,        200) /* ItemDifficulty */
     , (46221, 114,          1) /* Attuned - Attuned */
     , (46221, 151,          2) /* HookType - Wall */
     , (46221, 158,          2) /* WieldRequirements - RawSkill */
     , (46221, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46221, 160,        335) /* WieldDifficulty */
     , (46221, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46221, 204,          7) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46221,  11, True ) /* IgnoreCollisions */
     , (46221,  13, True ) /* Ethereal */
     , (46221,  14, True ) /* GravityStatus */
     , (46221,  19, True ) /* Attackable */
     , (46221,  22, True ) /* Inscribable */
     , (46221,  69, False) /* IsSellable */
     , (46221,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46221,   5,  -0.025) /* ManaRate */
     , (46221,  21,       0) /* WeaponLength */
     , (46221,  22,       0) /* DamageVariance */
     , (46221,  26,    27.3) /* MaximumVelocity */
     , (46221,  29,    1.12) /* WeaponDefense */
     , (46221,  62,       1) /* WeaponOffense */
     , (46221,  63,     2.5) /* DamageMod */
     , (46221, 138,       4) /* SlayerDamageBonus */
     , (46221, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46221,   1, 'Blackfire Flaming Isparian Crossbow') /* Name */
     , (46221,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46221,   1, 0x02000D0E) /* Setup */
     , (46221,   3, 0x20000014) /* SoundTable */
     , (46221,   6, 0x04000BEF) /* PaletteBase */
     , (46221,   7, 0x100003AC) /* ClothingBase */
     , (46221,   8, 0x06002602) /* Icon */
     , (46221,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46221,  2087,      2)  /* Might of the Lugians */
     , (46221,  2096,      2)  /* Aura of Infected Caress */
     , (46221,  2101,      2)  /* Aura of Cragstone's Will */
     , (46221,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46221,  2157,      2)  /* Fiery Blessing */
     , (46221,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46221,  2598,      2)  /* Minor Blood Thirst */;
