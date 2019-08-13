DELETE FROM `weenie` WHERE `class_Id` = 31072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31072, 'ace31072-electriclongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31072,   1,        256) /* ItemType - MissileWeapon */
     , (31072,   3,         20) /* PaletteTemplate - Silver */
     , (31072,   5,        100) /* EncumbranceVal */
     , (31072,   8,        140) /* Mass */
     , (31072,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31072,  16,          1) /* ItemUseable - No */
     , (31072,  18,         64) /* UiEffects - Lightning */
     , (31072,  19,          0) /* Value */
     , (31072,  33,          1) /* Bonded - Bonded */
     , (31072,  44,          0) /* Damage */
     , (31072,  45,         64) /* DamageType - Electric */
     , (31072,  46,         16) /* DefaultCombatStyle - Bow */
     , (31072,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31072,  49,         45) /* WeaponTime */
     , (31072,  50,          1) /* AmmoType - Arrow */
     , (31072,  51,          2) /* CombatUse - Missile */
     , (31072,  52,          2) /* ParentLocation - LeftHand */
     , (31072,  53,          3) /* PlacementPosition - LeftHand */
     , (31072,  60,        192) /* WeaponRange */
     , (31072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31072, 106,        350) /* ItemSpellcraft */
     , (31072, 108,       4000) /* ItemMaxMana */
     , (31072, 114,          1) /* Attuned - Attuned */
     , (31072, 150,        103) /* HookPlacement - Hook */
     , (31072, 151,          2) /* HookType - Wall */
     , (31072, 158,          2) /* WieldRequirements - RawSkill */
     , (31072, 159,          2) /* WieldSkillType - Bow */
     , (31072, 160,        315) /* WieldDifficulty */
     , (31072, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31072, 204,          4) /* ElementalDamageBonus */
	 , (31072, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31072,   5,       0) /* ManaRate */
     , (31072,  26,    27.3) /* MaximumVelocity */
     , (31072,  29,     1.1) /* WeaponDefense */
     , (31072,  39,     1.1) /* DefaultScale */
     , (31072,  62,       1) /* WeaponOffense */
     , (31072,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31072,   1, 'Electric Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31072,   1,   33559031) /* Setup */
     , (31072,   3,  536870932) /* SoundTable */
     , (31072,   6,   67115373) /* PaletteBase */
     , (31072,   7,  268436873) /* ClothingBase */
     , (31072,   8,  100668815) /* Icon */
     , (31072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31072,  2096,      2)  /* Aura of Infected Caress */
     , (31072,  2101,      2)  /* Aura of Cragstone's Will */
     , (31072,  2116,      2)  /* Aura of Atlan's Alacrity */;
