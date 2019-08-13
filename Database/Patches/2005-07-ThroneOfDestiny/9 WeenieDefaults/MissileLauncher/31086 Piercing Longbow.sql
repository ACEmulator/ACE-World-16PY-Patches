DELETE FROM `weenie` WHERE `class_Id` = 31086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31086, 'ace31086-piercinglongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31086,   1,        256) /* ItemType - MissileWeapon */
     , (31086,   3,         20) /* PaletteTemplate - Silver */
     , (31086,   5,        100) /* EncumbranceVal */
     , (31086,   8,        140) /* Mass */
     , (31086,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31086,  16,          1) /* ItemUseable - No */
     , (31086,  18,       2048) /* UiEffects - Piercing */
     , (31086,  19,          0) /* Value */
     , (31086,  33,          1) /* Bonded - Bonded */
     , (31086,  44,          0) /* Damage */
     , (31086,  45,          2) /* DamageType - Pierce */
     , (31086,  46,         16) /* DefaultCombatStyle - Bow */
     , (31086,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31086,  49,         45) /* WeaponTime */
     , (31086,  50,          1) /* AmmoType - Arrow */
     , (31086,  51,          2) /* CombatUse - Missile */
     , (31086,  52,          2) /* ParentLocation - LeftHand */
     , (31086,  53,          3) /* PlacementPosition - LeftHand */
     , (31086,  60,        192) /* WeaponRange */
     , (31086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31086, 106,        350) /* ItemSpellcraft */
     , (31086, 108,       4000) /* ItemMaxMana */
     , (31086, 114,          1) /* Attuned - Attuned */
     , (31086, 150,        103) /* HookPlacement - Hook */
     , (31086, 151,          2) /* HookType - Wall */
     , (31086, 158,          2) /* WieldRequirements - RawSkill */
     , (31086, 159,          2) /* WieldSkillType - Bow */
     , (31086, 160,        335) /* WieldDifficulty */
     , (31086, 179,         16) /* ImbuedEffect - PierceRending */
     , (31086, 204,          8) /* ElementalDamageBonus */
	 , (31086, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31086,   5,       0) /* ManaRate */
     , (31086,  26,    27.3) /* MaximumVelocity */
     , (31086,  29,    1.12) /* WeaponDefense */
     , (31086,  39,     1.1) /* DefaultScale */
     , (31086,  62,       1) /* WeaponOffense */
     , (31086,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31086,   1, 'Piercing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31086,   1,   33559027) /* Setup */
     , (31086,   3,  536870932) /* SoundTable */
     , (31086,   6,   67115373) /* PaletteBase */
     , (31086,   7,  268436873) /* ClothingBase */
     , (31086,   8,  100668815) /* Icon */
     , (31086,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31086,  2096,      2)  /* Aura of Infected Caress */
     , (31086,  2101,      2)  /* Aura of Cragstone's Will */
     , (31086,  2116,      2)  /* Aura of Atlan's Alacrity */;
