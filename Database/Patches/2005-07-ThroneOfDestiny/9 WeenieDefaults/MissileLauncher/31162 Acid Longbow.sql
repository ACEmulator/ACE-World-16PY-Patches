DELETE FROM `weenie` WHERE `class_Id` = 31162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31162, 'ace31162-acidlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31162,   1,        256) /* ItemType - MissileWeapon */
     , (31162,   3,         20) /* PaletteTemplate - Silver */
     , (31162,   5,        100) /* EncumbranceVal */
     , (31162,   8,        140) /* Mass */
     , (31162,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31162,  16,          1) /* ItemUseable - No */
     , (31162,  18,        256) /* UiEffects - Acid */
     , (31162,  19,          0) /* Value */
     , (31162,  33,          1) /* Bonded - Bonded */
     , (31162,  44,          0) /* Damage */
     , (31162,  45,         32) /* DamageType - Acid */
     , (31162,  46,         16) /* DefaultCombatStyle - Bow */
     , (31162,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31162,  49,         45) /* WeaponTime */
     , (31162,  50,          1) /* AmmoType - Arrow */
     , (31162,  51,          2) /* CombatUse - Missile */
     , (31162,  52,          2) /* ParentLocation - LeftHand */
     , (31162,  53,          3) /* PlacementPosition - LeftHand */
     , (31162,  60,        192) /* WeaponRange */
     , (31162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31162, 106,        350) /* ItemSpellcraft */
     , (31162, 108,       4000) /* ItemMaxMana */
     , (31162, 114,          1) /* Attuned - Attuned */
     , (31162, 150,        103) /* HookPlacement - Hook */
     , (31162, 151,          2) /* HookType - Wall */
     , (31162, 158,          2) /* WieldRequirements - RawSkill */
     , (31162, 159,          2) /* WieldSkillType - Bow */
     , (31162, 160,        335) /* WieldDifficulty */
     , (31162, 179,         64) /* ImbuedEffect - AcidRending */
     , (31162, 204,          8) /* ElementalDamageBonus */
	 , (31162, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31162,   5,       0) /* ManaRate */
     , (31162,  26,    27.3) /* MaximumVelocity */
     , (31162,  29,    1.12) /* WeaponDefense */
     , (31162,  39,     1.1) /* DefaultScale */
     , (31162,  62,       1) /* WeaponOffense */
     , (31162,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31162,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31162,   1,   33559029) /* Setup */
     , (31162,   3,  536870932) /* SoundTable */
     , (31162,   6,   67115373) /* PaletteBase */
     , (31162,   7,  268436873) /* ClothingBase */
     , (31162,   8,  100668815) /* Icon */
     , (31162,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31162,  2096,      2)  /* Aura of Infected Caress */
     , (31162,  2101,      2)  /* Aura of Cragstone's Will */
     , (31162,  2116,      2)  /* Aura of Atlan's Alacrity */;
