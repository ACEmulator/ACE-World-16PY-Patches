DELETE FROM `weenie` WHERE `class_Id` = 71211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71211, 'ace71211-enhancedcoruscatingispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71211,   1,        256) /* ItemType - MissileWeapon */
     , (71211,   3,         82) /* PaletteTemplate - PinkPurple */
     , (71211,   5,       1400) /* EncumbranceVal */
     , (71211,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (71211,  16,          1) /* ItemUseable - No */
     , (71211,  18,          1) /* UiEffects - Magical */
     , (71211,  19,       8000) /* Value */
     , (71211,  33,          1) /* Bonded - Bonded */
     , (71211,  44,          8) /* Damage */
     , (71211,  45,         64) /* DamageType - Electric */
     , (71211,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (71211,  48,         47) /* WeaponSkill - MissileWeapons */
     , (71211,  49,         45) /* WeaponTime */
     , (71211,  50,          2) /* AmmoType - Bolt */
     , (71211,  51,          2) /* CombatUse - Missile */
     , (71211,  52,          2) /* ParentLocation - LeftHand */
     , (71211,  53,          3) /* PlacementPosition - LeftHand */
     , (71211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71211, 106,        350) /* ItemSpellcraft */
     , (71211, 107,        400) /* ItemCurMana */
     , (71211, 108,        400) /* ItemMaxMana */
     , (71211, 109,        250) /* ItemDifficulty */
     , (71211, 114,          1) /* Attuned - Attuned */
     , (71211, 151,          2) /* HookType - Wall */
     , (71211, 158,          2) /* WieldRequirements - RawSkill */
     , (71211, 159,         47) /* WieldSkillType - MissileWeapons */
     , (71211, 160,        360) /* WieldDifficulty */
     , (71211, 166,         60) /* SlayerCreatureType - AcidElemental */
     , (71211, 204,         11) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71211,  22, True ) /* Inscribable */
     , (71211,  69, False) /* IsSellable */
     , (71211,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71211,   5,  -0.025) /* ManaRate */
     , (71211,  21,       0) /* WeaponLength */
     , (71211,  22,       0) /* DamageVariance */
     , (71211,  26,    27.3) /* MaximumVelocity */
     , (71211,  29,    1.14) /* WeaponDefense */
     , (71211,  39,    1.25) /* DefaultScale */
     , (71211,  62,       1) /* WeaponOffense */
     , (71211,  63,     2.5) /* DamageMod */
     , (71211, 138,       4) /* SlayerDamageBonus */
     , (71211, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71211,   1, 'Enhanced Coruscating Isparian Crossbow') /* Name */
     , (71211,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71211,   1, 0x02000D0C) /* Setup */
     , (71211,   3, 0x20000014) /* SoundTable */
     , (71211,   6, 0x04000BEF) /* PaletteBase */
     , (71211,   7, 0x100003AC) /* ClothingBase */
     , (71211,   8, 0x060025FE) /* Icon */
     , (71211,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (71211,  2087,      2)  /* Might of the Lugians */
     , (71211,  2096,      2)  /* Aura of Infected Caress */
     , (71211,  2101,      2)  /* Aura of Cragstone's Will */
     , (71211,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (71211,  2159,      2)  /* Storm's Blessing */
     , (71211,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (71211,  2586,      2)  /* Major Blood Thirst */;
