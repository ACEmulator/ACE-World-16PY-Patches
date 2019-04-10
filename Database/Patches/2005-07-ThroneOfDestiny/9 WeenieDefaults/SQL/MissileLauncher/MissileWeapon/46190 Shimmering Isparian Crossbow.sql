DELETE FROM `weenie` WHERE `class_Id` = 46190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46190, 'ace46190-shimmeringispariancrossbow', 3, '2019-04-10 06:56:12') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46190,   1,        256) /* ItemType - MissileWeapon */
     , (46190,   5,       1400) /* EncumbranceVal */
     , (46190,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46190,  16,          1) /* ItemUseable - No */
     , (46190,  18,          1) /* UiEffects - Magical */
     , (46190,  19,       8000) /* Value */
     , (46190,  33,          1) /* Bonded - Bonded */
     , (46190,  44,          8) /* Damage */
     , (46190,  45,          2) /* DamageType - Pierce */
     , (46190,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (46190,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46190,  49,         45) /* WeaponTime */
     , (46190,  50,          2) /* AmmoType - Bolt */
     , (46190,  51,          2) /* CombatUse - Missle */
     , (46190,  53,        101) /* PlacementPosition - Resting */
     , (46190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46190, 106,        300) /* ItemSpellcraft */
     , (46190, 107,        400) /* ItemCurMana */
     , (46190, 108,        400) /* ItemMaxMana */
     , (46190, 109,        170) /* ItemDifficulty */
     , (46190, 114,          1) /* Attuned - Attuned */
     , (46190, 151,          2) /* HookType - Wall */
     , (46190, 158,          2) /* WieldRequirements - RawSkill */
     , (46190, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46190, 160,        315) /* WieldDifficulty */
     , (46190, 166,         62) /* SlayerCreatureType - Elemental */
     , (46190, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46190,  11, True ) /* IgnoreCollisions */
     , (46190,  13, True ) /* Ethereal */
     , (46190,  14, True ) /* GravityStatus */
     , (46190,  19, True ) /* Attackable */
     , (46190,  22, True ) /* Inscribable */
     , (46190,  69, False) /* IsSellable */
     , (46190,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46190,   5, -0.025000000372529) /* ManaRate */
     , (46190,  21,       0) /* WeaponLength */
     , (46190,  22,       0) /* DamageVariance */
     , (46190,  26, 27.2999992370605) /* MaximumVelocity */
     , (46190,  29, 1.10000002384186) /* WeaponDefense */
     , (46190,  62,       1) /* WeaponOffense */
     , (46190,  63,     2.5) /* DamageMod */
     , (46190, 138,       4) /* SlayerDamageBonus */
     , (46190, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46190,   1, 'Shimmering Isparian Crossbow') /* Name */
     , (46190,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46190,   1,   33557730) /* Setup */
     , (46190,   3,  536870932) /* SoundTable */
     , (46190,   7,  268436428) /* ClothingBase */
     , (46190,   8,  100673202) /* Icon */
     , (46190,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46190,  2096,      2)  /* Aura of Infected Caress */
     , (46190,  2101,      2)  /* Aura of Cragstone's Will */
     , (46190,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (46190,  2505,      2)  /* Major Missile Weapon Aptitude */;
