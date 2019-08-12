DELETE FROM `weenie` WHERE `class_Id` = 31161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31161, 'ace31161-acidlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31161,   1,        256) /* ItemType - MissileWeapon */
     , (31161,   3,         20) /* PaletteTemplate - Silver */
     , (31161,   5,        100) /* EncumbranceVal */
     , (31161,   8,        140) /* Mass */
     , (31161,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31161,  16,          1) /* ItemUseable - No */
     , (31161,  18,        256) /* UiEffects - Acid */
     , (31161,  19,          0) /* Value */
     , (31161,  33,          1) /* Bonded - Bonded */
     , (31161,  44,          0) /* Damage */
     , (31161,  45,         32) /* DamageType - Acid */
     , (31161,  46,         16) /* DefaultCombatStyle - Bow */
     , (31161,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31161,  49,         45) /* WeaponTime */
     , (31161,  50,          1) /* AmmoType - Arrow */
     , (31161,  51,          2) /* CombatUse - Missile */
     , (31161,  52,          2) /* ParentLocation - LeftHand */
     , (31161,  53,          3) /* PlacementPosition - LeftHand */
     , (31161,  60,        192) /* WeaponRange */
     , (31161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31161, 106,        350) /* ItemSpellcraft */
     , (31161, 108,       4000) /* ItemMaxMana */
     , (31161, 114,          1) /* Attuned - Attuned */
     , (31161, 150,        103) /* HookPlacement - Hook */
     , (31161, 151,          2) /* HookType - Wall */
     , (31161, 158,          2) /* WieldRequirements - RawSkill */
     , (31161, 159,          2) /* WieldSkillType - Bow */
     , (31161, 160,        315) /* WieldDifficulty */
     , (31161, 179,         64) /* ImbuedEffect - AcidRending */
     , (31161, 204,          4) /* ElementalDamageBonus */
	 , (31161, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31161,   5,       0) /* ManaRate */
     , (31161,  26,    27.3) /* MaximumVelocity */
     , (31161,  29,     1.1) /* WeaponDefense */
     , (31161,  39,     1.1) /* DefaultScale */
     , (31161,  62,       1) /* WeaponOffense */
     , (31161,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31161,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31161,   1,   33559029) /* Setup */
     , (31161,   3,  536870932) /* SoundTable */
     , (31161,   6,   67115373) /* PaletteBase */
     , (31161,   7,  268436873) /* ClothingBase */
     , (31161,   8,  100668815) /* Icon */
     , (31161,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31161,  2096,      2)  /* Aura of Infected Caress */
     , (31161,  2101,      2)  /* Aura of Cragstone's Will */
     , (31161,  2116,      2)  /* Aura of Atlan's Alacrity */;
