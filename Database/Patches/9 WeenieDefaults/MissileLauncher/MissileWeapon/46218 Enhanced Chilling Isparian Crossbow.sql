DELETE FROM `weenie` WHERE `class_Id` = 46218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46218, 'ace46218-enhancedchillingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46218,   1,        256) /* ItemType - MissileWeapon */
     , (46218,   3,          2) /* PaletteTemplate - Blue */
     , (46218,   5,       1400) /* EncumbranceVal */
     , (46218,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46218,  16,          1) /* ItemUseable - No */
     , (46218,  18,          1) /* UiEffects - Magical */
     , (46218,  19,       8000) /* Value */
     , (46218,  33,          1) /* Bonded - Bonded */
     , (46218,  44,          8) /* Damage */
     , (46218,  45,          8) /* DamageType - Cold */
     , (46218,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46218,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46218,  49,         45) /* WeaponTime */
     , (46218,  50,          2) /* AmmoType - Bolt */
     , (46218,  51,          2) /* CombatUse - Missile */
     , (46218,  52,          2) /* ParentLocation - LeftHand */
     , (46218,  53,          3) /* PlacementPosition - LeftHand */
     , (46218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46218, 106,        350) /* ItemSpellcraft */
     , (46218, 107,        400) /* ItemCurMana */
     , (46218, 108,        400) /* ItemMaxMana */
     , (46218, 109,        250) /* ItemDifficulty */
     , (46218, 114,          1) /* Attuned - Attuned */
     , (46218, 151,          2) /* HookType - Wall */
     , (46218, 158,          2) /* WieldRequirements - RawSkill */
     , (46218, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46218, 160,        360) /* WieldDifficulty */
     , (46218, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46218, 204,         11) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46218,  22, True ) /* Inscribable */
     , (46218,  69, False) /* IsSellable */
     , (46218,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46218,   5,  -0.025) /* ManaRate */
     , (46218,  12,       0) /* Shade */
     , (46218,  21,       0) /* WeaponLength */
     , (46218,  22,       0) /* DamageVariance */
     , (46218,  26,    27.3) /* MaximumVelocity */
     , (46218,  29,    1.14) /* WeaponDefense */
     , (46218,  39,    1.25) /* DefaultScale */
     , (46218,  62,       1) /* WeaponOffense */
     , (46218,  63,     2.5) /* DamageMod */
     , (46218, 138,       4) /* SlayerDamageBonus */
     , (46218, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46218,   1, 'Enhanced Chilling Isparian Crossbow') /* Name */
     , (46218,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46218,   1, 0x02000D07) /* Setup */
     , (46218,   3, 0x20000014) /* SoundTable */
     , (46218,   6, 0x04000BEF) /* PaletteBase */
     , (46218,   7, 0x100003AC) /* ClothingBase */
     , (46218,   8, 0x060025FB) /* Icon */
     , (46218,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46218,  2087,      2)  /* Might of the Lugians */
     , (46218,  2096,      2)  /* Aura of Infected Caress */
     , (46218,  2101,      2)  /* Aura of Cragstone's Will */
     , (46218,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46218,  2155,      2)  /* Icy Blessing */
     , (46218,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46218,  2586,      2)  /* Major Blood Thirst */;
