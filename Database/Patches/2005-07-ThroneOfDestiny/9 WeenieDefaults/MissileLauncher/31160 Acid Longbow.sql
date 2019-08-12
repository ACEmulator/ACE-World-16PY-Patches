DELETE FROM `weenie` WHERE `class_Id` = 31160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31160, 'ace31160-acidlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31160,   1,        256) /* ItemType - MissileWeapon */
     , (31160,   3,         20) /* PaletteTemplate - Silver */
     , (31160,   5,        100) /* EncumbranceVal */
     , (31160,   8,        140) /* Mass */
     , (31160,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31160,  16,          1) /* ItemUseable - No */
     , (31160,  18,        256) /* UiEffects - Acid */
     , (31160,  19,          0) /* Value */
     , (31160,  33,          1) /* Bonded - Bonded */
     , (31160,  44,          0) /* Damage */
     , (31160,  45,         32) /* DamageType - Acid */
     , (31160,  46,         16) /* DefaultCombatStyle - Bow */
     , (31160,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31160,  49,         45) /* WeaponTime */
     , (31160,  50,          1) /* AmmoType - Arrow */
     , (31160,  51,          2) /* CombatUse - Missile */
     , (31160,  52,          2) /* ParentLocation - LeftHand */
     , (31160,  53,          3) /* PlacementPosition - LeftHand */
     , (31160,  60,        192) /* WeaponRange */
     , (31160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31160, 106,        350) /* ItemSpellcraft */
     , (31160, 108,       4000) /* ItemMaxMana */
     , (31160, 114,          1) /* Attuned - Attuned */
     , (31160, 150,        103) /* HookPlacement - Hook */
     , (31160, 151,          2) /* HookType - Wall */
     , (31160, 158,          2) /* WieldRequirements - RawSkill */
     , (31160, 159,          2) /* WieldSkillType - Bow */
     , (31160, 160,        315) /* WieldDifficulty */
     , (31160, 179,         64) /* ImbuedEffect - AcidRending */
     , (31160, 204,          4) /* ElementalDamageBonus */
	 , (31160, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31160,   5,       0) /* ManaRate */
     , (31160,  26,    27.3) /* MaximumVelocity */
     , (31160,  29,     1.1) /* WeaponDefense */
     , (31160,  39,     1.1) /* DefaultScale */
     , (31160,  62,       1) /* WeaponOffense */
     , (31160,  63,    2.62) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31160,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31160,   1,   33559029) /* Setup */
     , (31160,   3,  536870932) /* SoundTable */
     , (31160,   6,   67115373) /* PaletteBase */
     , (31160,   7,  268436873) /* ClothingBase */
     , (31160,   8,  100668815) /* Icon */
     , (31160,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31160,  2096,      2)  /* Aura of Infected Caress */
     , (31160,  2101,      2)  /* Aura of Cragstone's Will */
     , (31160,  2116,      2)  /* Aura of Atlan's Alacrity */;
