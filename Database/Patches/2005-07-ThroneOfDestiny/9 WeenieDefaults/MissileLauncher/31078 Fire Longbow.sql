DELETE FROM `weenie` WHERE `class_Id` = 31078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31078, 'ace31078-firelongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31078,   1,        256) /* ItemType - MissileWeapon */
     , (31078,   3,         20) /* PaletteTemplate - Silver */
     , (31078,   5,        100) /* EncumbranceVal */
     , (31078,   8,        140) /* Mass */
     , (31078,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31078,  16,          1) /* ItemUseable - No */
     , (31078,  18,         32) /* UiEffects - Fire */
     , (31078,  19,          0) /* Value */
     , (31078,  33,          1) /* Bonded - Bonded */
     , (31078,  44,          0) /* Damage */
     , (31078,  45,         16) /* DamageType - Fire */
     , (31078,  46,         16) /* DefaultCombatStyle - Bow */
     , (31078,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31078,  49,         45) /* WeaponTime */
     , (31078,  50,          1) /* AmmoType - Arrow */
     , (31078,  51,          2) /* CombatUse - Missile */
     , (31078,  52,          2) /* ParentLocation - LeftHand */
     , (31078,  53,          3) /* PlacementPosition - LeftHand */
     , (31078,  60,        192) /* WeaponRange */
     , (31078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31078, 106,        350) /* ItemSpellcraft */
     , (31078, 108,       4000) /* ItemMaxMana */
     , (31078, 114,          1) /* Attuned - Attuned */
     , (31078, 150,        103) /* HookPlacement - Hook */
     , (31078, 151,          2) /* HookType - Wall */
     , (31078, 158,          2) /* WieldRequirements - RawSkill */
     , (31078, 159,          2) /* WieldSkillType - Bow */
     , (31078, 160,        335) /* WieldDifficulty */
     , (31078, 179,        512) /* ImbuedEffect - FireRending */
     , (31078, 204,          8) /* ElementalDamageBonus */
	 , (31078, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31078,   5,       0) /* ManaRate */
     , (31078,  26,    27.3) /* MaximumVelocity */
     , (31078,  29,    1.12) /* WeaponDefense */
     , (31078,  39,     1.1) /* DefaultScale */
     , (31078,  62,       1) /* WeaponOffense */
     , (31078,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31078,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31078,   1,   33559025) /* Setup */
     , (31078,   3,  536870932) /* SoundTable */
     , (31078,   6,   67115373) /* PaletteBase */
     , (31078,   7,  268436873) /* ClothingBase */
     , (31078,   8,  100668815) /* Icon */
     , (31078,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31078,  2096,      2)  /* Aura of Infected Caress */
     , (31078,  2101,      2)  /* Aura of Cragstone's Will */
     , (31078,  2116,      2)  /* Aura of Atlan's Alacrity */;
