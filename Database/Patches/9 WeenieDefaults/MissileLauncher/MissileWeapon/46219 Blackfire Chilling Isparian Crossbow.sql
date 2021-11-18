DELETE FROM `weenie` WHERE `class_Id` = 46219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46219, 'ace46219-blackfirechillingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46219,   1,        256) /* ItemType - MissileWeapon */
     , (46219,   3,          2) /* PaletteTemplate - Blue */
     , (46219,   5,       1400) /* EncumbranceVal */
     , (46219,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46219,  16,          1) /* ItemUseable - No */
     , (46219,  18,          1) /* UiEffects - Magical */
     , (46219,  19,       8000) /* Value */
     , (46219,  33,          1) /* Bonded - Bonded */
     , (46219,  44,          8) /* Damage */
     , (46219,  45,          8) /* DamageType - Cold */
     , (46219,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46219,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46219,  49,         45) /* WeaponTime */
     , (46219,  50,          2) /* AmmoType - Bolt */
     , (46219,  51,          2) /* CombatUse - Missile */
     , (46219,  52,          2) /* ParentLocation - LeftHand */
     , (46219,  53,          3) /* PlacementPosition - LeftHand */
     , (46219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46219, 106,        325) /* ItemSpellcraft */
     , (46219, 107,        400) /* ItemCurMana */
     , (46219, 108,        400) /* ItemMaxMana */
     , (46219, 109,        200) /* ItemDifficulty */
     , (46219, 114,          1) /* Attuned - Attuned */
     , (46219, 151,          2) /* HookType - Wall */
     , (46219, 158,          2) /* WieldRequirements - RawSkill */
     , (46219, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46219, 160,        335) /* WieldDifficulty */
     , (46219, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46219, 204,          7) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46219,  11, True ) /* IgnoreCollisions */
     , (46219,  13, True ) /* Ethereal */
     , (46219,  14, True ) /* GravityStatus */
     , (46219,  19, True ) /* Attackable */
     , (46219,  22, True ) /* Inscribable */
     , (46219,  69, False) /* IsSellable */
     , (46219,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46219,   5,  -0.025) /* ManaRate */
     , (46219,  21,       0) /* WeaponLength */
     , (46219,  22,       0) /* DamageVariance */
     , (46219,  26,    27.3) /* MaximumVelocity */
     , (46219,  29,    1.12) /* WeaponDefense */
     , (46219,  62,       1) /* WeaponOffense */
     , (46219,  63,     2.5) /* DamageMod */
     , (46219, 138,       4) /* SlayerDamageBonus */
     , (46219, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46219,   1, 'Blackfire Chilling Isparian Crossbow') /* Name */
     , (46219,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46219,   1, 0x02000D07) /* Setup */
     , (46219,   3, 0x20000014) /* SoundTable */
     , (46219,   6, 0x04000BEF) /* PaletteBase */
     , (46219,   7, 0x100003AC) /* ClothingBase */
     , (46219,   8, 0x060025FB) /* Icon */
     , (46219,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46219,  2081,      2)  /* Hastening */
     , (46219,  2096,      2)  /* Aura of Infected Caress */
     , (46219,  2101,      2)  /* Aura of Cragstone's Will */
     , (46219,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46219,  2155,      2)  /* Icy Blessing */
     , (46219,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46219,  2598,      2)  /* Minor Blood Thirst */;
