DELETE FROM `weenie` WHERE `class_Id` = 46204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46204, 'ace46204-enhancedshimmeringispariancrossbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46204,   1,        256) /* ItemType - MissileWeapon */
     , (46204,   5,       1400) /* EncumbranceVal */
     , (46204,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46204,  16,          1) /* ItemUseable - No */
     , (46204,  18,          1) /* UiEffects - Magical */
     , (46204,  19,       8000) /* Value */
     , (46204,  33,          1) /* Bonded - Bonded */
     , (46204,  44,          8) /* Damage */
     , (46204,  45,          2) /* DamageType - Pierce */
     , (46204,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46204,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46204,  49,         45) /* WeaponTime */
     , (46204,  50,          2) /* AmmoType - Bolt */
     , (46204,  51,          2) /* CombatUse - Missile */
     , (46204,  52,          2) /* ParentLocation - LeftHand */
     , (46204,  53,          3) /* PlacementPosition - LeftHand */
     , (46204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46204, 106,        350) /* ItemSpellcraft */
     , (46204, 107,        400) /* ItemCurMana */
     , (46204, 108,        400) /* ItemMaxMana */
     , (46204, 109,        250) /* ItemDifficulty */
     , (46204, 114,          1) /* Attuned - Attuned */
     , (46204, 151,          2) /* HookType - Wall */
     , (46204, 158,          2) /* WieldRequirements - RawSkill */
     , (46204, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46204, 160,        360) /* WieldDifficulty */
     , (46204, 166,         62) /* SlayerCreatureType - Elemental */
     , (46204, 204,         11) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46204,  22, True ) /* Inscribable */
     , (46204,  69, False) /* IsSellable */
     , (46204,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46204,   5,  -0.025) /* ManaRate */
     , (46204,  21,       0) /* WeaponLength */
     , (46204,  22,       0) /* DamageVariance */
     , (46204,  26,    27.3) /* MaximumVelocity */
     , (46204,  29,    1.14) /* WeaponDefense */
     , (46204,  39,    1.25) /* DefaultScale */
     , (46204,  62,       1) /* WeaponOffense */
     , (46204,  63,     2.5) /* DamageMod */
     , (46204, 138,       4) /* SlayerDamageBonus */
     , (46204, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46204,   1, 'Enhanced Shimmering Isparian Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46204,   1, 0x02000CE2) /* Setup */
     , (46204,   3, 0x20000014) /* SoundTable */
     , (46204,   7, 0x100003CC) /* ClothingBase */
     , (46204,   8, 0x060026B2) /* Icon */
     , (46204,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46204,  2096,      2)  /* Aura of Infected Caress */
     , (46204,  2101,      2)  /* Aura of Cragstone's Will */
     , (46204,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46204,  2505,      2)  /* Major Missile Weapon Aptitude */
     , (46204,  2586,      2)  /* Major Blood Thirst */;
