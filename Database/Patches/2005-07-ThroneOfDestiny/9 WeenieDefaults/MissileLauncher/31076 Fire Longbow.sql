DELETE FROM `weenie` WHERE `class_Id` = 31076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31076, 'ace31076-firelongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31076,   1,        256) /* ItemType - MissileWeapon */
     , (31076,   3,         20) /* PaletteTemplate - Silver */
     , (31076,   5,        100) /* EncumbranceVal */
     , (31076,   8,        140) /* Mass */
     , (31076,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31076,  16,          1) /* ItemUseable - No */
     , (31076,  18,         32) /* UiEffects - Fire */
     , (31076,  19,          0) /* Value */
     , (31076,  33,          1) /* Bonded - Bonded */
     , (31076,  44,          0) /* Damage */
     , (31076,  45,         16) /* DamageType - Fire */
     , (31076,  46,         16) /* DefaultCombatStyle - Bow */
     , (31076,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31076,  49,         45) /* WeaponTime */
     , (31076,  50,          1) /* AmmoType - Arrow */
     , (31076,  51,          2) /* CombatUse - Missile */
     , (31076,  52,          2) /* ParentLocation - LeftHand */
     , (31076,  53,          3) /* PlacementPosition - LeftHand */
     , (31076,  60,        192) /* WeaponRange */
     , (31076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31076, 106,        350) /* ItemSpellcraft */
     , (31076, 108,       4000) /* ItemMaxMana */
     , (31076, 114,          1) /* Attuned - Attuned */
     , (31076, 150,        103) /* HookPlacement - Hook */
     , (31076, 151,          2) /* HookType - Wall */
     , (31076, 158,          2) /* WieldRequirements - RawSkill */
     , (31076, 159,          2) /* WieldSkillType - Bow */
     , (31076, 160,        315) /* WieldDifficulty */
     , (31076, 179,        512) /* ImbuedEffect - FireRending */
     , (31076, 204,          4) /* ElementalDamageBonus */
	 , (31076, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31076,   5,       0) /* ManaRate */
     , (31076,  26,    27.3) /* MaximumVelocity */
     , (31076,  29,     1.1) /* WeaponDefense */
     , (31076,  39,     1.1) /* DefaultScale */
     , (31076,  62,       1) /* WeaponOffense */
     , (31076,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31076,   1, 'Fire Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31076,   1,   33559025) /* Setup */
     , (31076,   3,  536870932) /* SoundTable */
     , (31076,   6,   67115373) /* PaletteBase */
     , (31076,   7,  268436873) /* ClothingBase */
     , (31076,   8,  100668815) /* Icon */
     , (31076,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31076,  2096,      2)  /* Aura of Infected Caress */
     , (31076,  2101,      2)  /* Aura of Cragstone's Will */
     , (31076,  2116,      2)  /* Aura of Atlan's Alacrity */;
