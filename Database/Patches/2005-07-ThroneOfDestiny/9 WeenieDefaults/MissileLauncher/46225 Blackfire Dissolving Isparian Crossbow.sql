DELETE FROM `weenie` WHERE `class_Id` = 46225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46225, 'ace46225-blackfiredissolvingispariancrossbow', 3, '2019-05-28 05:23:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46225,   1,        256) /* ItemType - MissileWeapon */
     , (46225,   3,          8) /* PaletteTemplate - Green */
     , (46225,   5,       1400) /* EncumbranceVal */
     , (46225,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46225,  16,          1) /* ItemUseable - No */
     , (46225,  18,          1) /* UiEffects - Magical */
     , (46225,  19,       8000) /* Value */
     , (46225,  33,          1) /* Bonded - Bonded */
     , (46225,  44,          8) /* Damage */
     , (46225,  45,         32) /* DamageType - Acid */
     , (46225,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46225,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46225,  49,         45) /* WeaponTime */
     , (46225,  50,          2) /* AmmoType - Bolt */
     , (46225,  51,          2) /* CombatUse - Missle */
     , (46225,  53,        101) /* PlacementPosition - Resting */
     , (46225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46225, 106,        325) /* ItemSpellcraft */
     , (46225, 107,        400) /* ItemCurMana */
     , (46225, 108,        400) /* ItemMaxMana */
     , (46225, 109,        200) /* ItemDifficulty */
     , (46225, 114,          1) /* Attuned - Attuned */
     , (46225, 151,          2) /* HookType - Wall */
     , (46225, 158,          2) /* WieldRequirements - RawSkill */
     , (46225, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46225, 160,        335) /* WieldDifficulty */
     , (46225, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (46225, 204,          7) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46225,  11, True ) /* IgnoreCollisions */
     , (46225,  13, True ) /* Ethereal */
     , (46225,  14, True ) /* GravityStatus */
     , (46225,  19, True ) /* Attackable */
     , (46225,  22, True ) /* Inscribable */
     , (46225,  69, False) /* IsSellable */
     , (46225,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46225,   5, -0.025000000372529) /* ManaRate */
     , (46225,  21,       0) /* WeaponLength */
     , (46225,  22,       0) /* DamageVariance */
     , (46225,  26, 27.2999992370605) /* MaximumVelocity */
     , (46225,  29, 1.12000000476837) /* WeaponDefense */
     , (46225,  62,       1) /* WeaponOffense */
     , (46225,  63,     2.5) /* DamageMod */
     , (46225, 138,       4) /* SlayerDamageBonus */
     , (46225, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46225,   1, 'Blackfire Dissolving Isparian Crossbow') /* Name */
     , (46225,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46225,   1,   33557769) /* Setup */
     , (46225,   3,  536870932) /* SoundTable */
     , (46225,   6,   67111919) /* PaletteBase */
     , (46225,   7,  268436396) /* ClothingBase */
     , (46225,   8,  100673025) /* Icon */
     , (46225,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46225,  2059,      2)  /* Honed Control */
     , (46225,  2096,      2)  /* Aura of Infected Caress */
     , (46225,  2101,      2)  /* Aura of Cragstone's Will */
     , (46225,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46225,  2149,      2)  /* Caustic Blessing */
     , (46225,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46225,  2598,      2)  /* Minor Blood Thirst */;
