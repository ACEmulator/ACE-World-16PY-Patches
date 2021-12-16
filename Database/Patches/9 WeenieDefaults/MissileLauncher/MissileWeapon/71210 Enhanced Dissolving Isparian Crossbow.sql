DELETE FROM `weenie` WHERE `class_Id` = 71210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71210, 'ace71210-enhanceddissolvingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71210,   1,        256) /* ItemType - MissileWeapon */
     , (71210,   3,          8) /* PaletteTemplate - Green */
     , (71210,   5,       1400) /* EncumbranceVal */
     , (71210,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71210,  16,          1) /* ItemUseable - No */
     , (71210,  18,          1) /* UiEffects - Magical */
     , (71210,  19,       8000) /* Value */
     , (71210,  33,          1) /* Bonded - Bonded */
     , (71210,  44,          8) /* Damage */
     , (71210,  45,         32) /* DamageType - Acid */
     , (71210,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (71210,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71210,  49,         45) /* WeaponTime */
     , (71210,  50,          2) /* AmmoType - Bolt */
     , (71210,  51,          2) /* CombatUse - Missile */
     , (71210,  52,          2) /* ParentLocation - LeftHand */
     , (71210,  53,          3) /* PlacementPosition - LeftHand */
     , (71210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71210, 106,        350) /* ItemSpellcraft */
     , (71210, 107,        400) /* ItemCurMana */
     , (71210, 108,        400) /* ItemMaxMana */
     , (71210, 109,        250) /* ItemDifficulty */
     , (71210, 114,          1) /* Attuned - Attuned */
     , (71210, 151,          2) /* HookType - Wall */
     , (71210, 158,          2) /* WieldRequirements - RawSkill */
     , (71210, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71210, 160,        360) /* WieldDifficulty */
     , (71210, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (71210, 204,         11) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71210,  22, True ) /* Inscribable */
     , (71210,  69, False) /* IsSellable */
     , (71210,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71210,   5,  -0.025) /* ManaRate */
     , (71210,  21,       0) /* WeaponLength */
     , (71210,  22,       0) /* DamageVariance */
     , (71210,  26,    27.3) /* MaximumVelocity */
     , (71210,  29,    1.14) /* WeaponDefense */
     , (71210,  39,    1.25) /* DefaultScale */
     , (71210,  62,       1) /* WeaponOffense */
     , (71210,  63,     2.5) /* DamageMod */
     , (71210, 138,       4) /* SlayerDamageBonus */
     , (71210, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71210,   1, 'Enhanced Dissolving Isparian Crossbow') /* Name */
     , (71210,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71210,   1, 0x02000D09) /* Setup */
     , (71210,   3, 0x20000014) /* SoundTable */
     , (71210,   6, 0x04000BEF) /* PaletteBase */
     , (71210,   7, 0x100003AC) /* ClothingBase */
     , (71210,   8, 0x06002601) /* Icon */
     , (71210,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71210,  2087,      2)  /* Might of the Lugians */
     , (71210,  2096,      2)  /* Aura of Infected Caress */
     , (71210,  2101,      2)  /* Aura of Cragstone's Will */
     , (71210,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71210,  2149,      2)  /* Caustic Blessing */
     , (71210,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (71210,  2586,      2)  /* Major Blood Thirst */;
