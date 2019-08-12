DELETE FROM `weenie` WHERE `class_Id` = 31082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31082, 'ace31082-frostlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31082,   1,        256) /* ItemType - MissileWeapon */
     , (31082,   3,         20) /* PaletteTemplate - Silver */
     , (31082,   5,        100) /* EncumbranceVal */
     , (31082,   8,        140) /* Mass */
     , (31082,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31082,  16,          1) /* ItemUseable - No */
     , (31082,  18,        128) /* UiEffects - Frost */
     , (31082,  19,          0) /* Value */
     , (31082,  33,          1) /* Bonded - Bonded */
     , (31082,  44,          0) /* Damage */
     , (31082,  45,          8) /* DamageType - Cold */
     , (31082,  46,         16) /* DefaultCombatStyle - Bow */
     , (31082,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31082,  49,         45) /* WeaponTime */
     , (31082,  50,          1) /* AmmoType - Arrow */
     , (31082,  51,          2) /* CombatUse - Missile */
     , (31082,  52,          2) /* ParentLocation - LeftHand */
     , (31082,  53,          3) /* PlacementPosition - LeftHand */
     , (31082,  60,        192) /* WeaponRange */
     , (31082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31082, 106,        350) /* ItemSpellcraft */
     , (31082, 108,       4000) /* ItemMaxMana */
     , (31082, 114,          1) /* Attuned - Attuned */
     , (31082, 150,        103) /* HookPlacement - Hook */
     , (31082, 151,          2) /* HookType - Wall */
     , (31082, 158,          2) /* WieldRequirements - RawSkill */
     , (31082, 159,          2) /* WieldSkillType - Bow */
     , (31082, 160,        335) /* WieldDifficulty */
     , (31082, 179,        128) /* ImbuedEffect - ColdRending */
     , (31082, 204,          8) /* ElementalDamageBonus */
	 , (31082, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31082,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31082,   5,       0) /* ManaRate */
     , (31082,  26,    27.3) /* MaximumVelocity */
     , (31082,  29,    1.12) /* WeaponDefense */
     , (31082,  39,     1.1) /* DefaultScale */
     , (31082,  62,       1) /* WeaponOffense */
     , (31082,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31082,   1, 'Frost Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31082,   1,   33559026) /* Setup */
     , (31082,   3,  536870932) /* SoundTable */
     , (31082,   6,   67115373) /* PaletteBase */
     , (31082,   7,  268436873) /* ClothingBase */
     , (31082,   8,  100668815) /* Icon */
     , (31082,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31082,  2096,      2)  /* Aura of Infected Caress */
     , (31082,  2101,      2)  /* Aura of Cragstone's Will */
     , (31082,  2116,      2)  /* Aura of Atlan's Alacrity */;
