DELETE FROM `weenie` WHERE `class_Id` = 46152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46152, 'ace46152-majordissolvingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46152,   1,        256) /* ItemType - MissileWeapon */
     , (46152,   3,          8) /* PaletteTemplate - Green */
     , (46152,   5,       1400) /* EncumbranceVal */
     , (46152,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46152,  16,          1) /* ItemUseable - No */
     , (46152,  18,          1) /* UiEffects - Magical */
     , (46152,  19,       8000) /* Value */
     , (46152,  33,          1) /* Bonded - Bonded */
     , (46152,  44,          8) /* Damage */
     , (46152,  45,         32) /* DamageType - Acid */
     , (46152,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46152,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46152,  49,         45) /* WeaponTime */
     , (46152,  50,          2) /* AmmoType - Bolt */
     , (46152,  51,          2) /* CombatUse - Missile */
     , (46152,  52,          2) /* ParentLocation - LeftHand */
     , (46152,  53,          3) /* PlacementPosition - LeftHand */
     , (46152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46152, 106,        300) /* ItemSpellcraft */
     , (46152, 107,        400) /* ItemCurMana */
     , (46152, 108,        400) /* ItemMaxMana */
     , (46152, 109,        170) /* ItemDifficulty */
     , (46152, 114,          1) /* Attuned - Attuned */
     , (46152, 151,          2) /* HookType - Wall */
     , (46152, 158,          2) /* WieldRequirements - RawSkill */
     , (46152, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46152, 160,        315) /* WieldDifficulty */
     , (46152, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46152, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46152,  11, True ) /* IgnoreCollisions */
     , (46152,  13, True ) /* Ethereal */
     , (46152,  14, True ) /* GravityStatus */
     , (46152,  19, True ) /* Attackable */
     , (46152,  22, True ) /* Inscribable */
     , (46152,  69, False) /* IsSellable */
     , (46152,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46152,   5,  -0.025) /* ManaRate */
     , (46152,  21,       0) /* WeaponLength */
     , (46152,  22,       0) /* DamageVariance */
     , (46152,  26,    27.3) /* MaximumVelocity */
     , (46152,  29,     1.1) /* WeaponDefense */
     , (46152,  62,       1) /* WeaponOffense */
     , (46152,  63,     2.5) /* DamageMod */
     , (46152, 138,       4) /* SlayerDamageBonus */
     , (46152, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46152,   1, 'Major Dissolving Isparian Crossbow') /* Name */
     , (46152,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46152,   1, 0x02000D09) /* Setup */
     , (46152,   3, 0x20000014) /* SoundTable */
     , (46152,   6, 0x04000BEF) /* PaletteBase */
     , (46152,   7, 0x100003AC) /* ClothingBase */
     , (46152,   8, 0x06002601) /* Icon */
     , (46152,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46152,  2059,      2)  /* Honed Control */
     , (46152,  2096,      2)  /* Aura of Infected Caress */
     , (46152,  2101,      2)  /* Aura of Cragstone's Will */
     , (46152,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46152,  2149,      2)  /* Caustic Blessing */
     , (46152,  2505,      2)  /* Major Missile Weapon Aptitude */;
