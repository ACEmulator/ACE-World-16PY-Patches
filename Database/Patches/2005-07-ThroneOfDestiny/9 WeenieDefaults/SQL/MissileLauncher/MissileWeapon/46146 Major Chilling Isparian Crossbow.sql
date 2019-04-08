DELETE FROM `weenie` WHERE `class_Id` = 46146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46146, 'ace46146-majorchillingispariancrossbow', 3, '2019-04-08 01:17:43') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46146,   1,        256) /* ItemType - MissileWeapon */
     , (46146,   3,          2) /* PaletteTemplate - Blue */
     , (46146,   5,       1400) /* EncumbranceVal */
     , (46146,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46146,  16,          1) /* ItemUseable - No */
     , (46146,  18,          1) /* UiEffects - Magical */
     , (46146,  19,       8000) /* Value */
     , (46146,  33,          1) /* Bonded - Bonded */
     , (46146,  44,          8) /* Damage */
     , (46146,  45,          8) /* DamageType - Cold */
     , (46146,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46146,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46146,  49,         45) /* WeaponTime */
     , (46146,  50,          2) /* AmmoType - Bolt */
     , (46146,  51,          2) /* CombatUse - Missle */
     , (46146,  53,        101) /* PlacementPosition - Resting */
     , (46146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46146, 106,        300) /* ItemSpellcraft */
     , (46146, 107,        400) /* ItemCurMana */
     , (46146, 108,        400) /* ItemMaxMana */
     , (46146, 109,        170) /* ItemDifficulty */
     , (46146, 114,          1) /* Attuned - Attuned */
     , (46146, 151,          2) /* HookType - Wall */
     , (46146, 158,          2) /* WieldRequirements - RawSkill */
     , (46146, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46146, 160,        315) /* WieldDifficulty */
     , (46146, 166,         38) /* SlayerCreatureType - FireElemental */
     , (46146, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46146,  11, True ) /* IgnoreCollisions */
     , (46146,  13, True ) /* Ethereal */
     , (46146,  14, True ) /* GravityStatus */
     , (46146,  19, True ) /* Attackable */
     , (46146,  22, True ) /* Inscribable */
     , (46146,  69, False) /* IsSellable */
     , (46146,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46146,   5, -0.025000000372529) /* ManaRate */
     , (46146,  21,       0) /* WeaponLength */
     , (46146,  22,       0) /* DamageVariance */
     , (46146,  26, 27.2999992370605) /* MaximumVelocity */
     , (46146,  29, 1.10000002384186) /* WeaponDefense */
     , (46146,  62,       1) /* WeaponOffense */
     , (46146,  63,     2.5) /* DamageMod */
     , (46146, 138,       4) /* SlayerDamageBonus */
     , (46146, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46146,   1, 'Major Chilling Isparian Crossbow') /* Name */
     , (46146,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46146,   1,   33557767) /* Setup */
     , (46146,   3,  536870932) /* SoundTable */
     , (46146,   6,   67111919) /* PaletteBase */
     , (46146,   7,  268436396) /* ClothingBase */
     , (46146,   8,  100673019) /* Icon */
     , (46146,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46146,  2081,      2)  /* Hastening */
     , (46146,  2096,      2)  /* Aura of Infected Caress */
     , (46146,  2101,      2)  /* Aura of Cragstone's Will */
     , (46146,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46146,  2155,      2)  /* Icy Blessing */
     , (46146,  2505,      2)  /* Major Missile Weapon Aptitude */;
