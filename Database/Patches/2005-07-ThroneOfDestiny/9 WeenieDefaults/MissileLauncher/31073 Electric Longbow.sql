DELETE FROM `weenie` WHERE `class_Id` = 31073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31073, 'ace31073-electriclongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31073,   1,        256) /* ItemType - MissileWeapon */
     , (31073,   3,         20) /* PaletteTemplate - Silver */
     , (31073,   5,        100) /* EncumbranceVal */
     , (31073,   8,        140) /* Mass */
     , (31073,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31073,  16,          1) /* ItemUseable - No */
     , (31073,  18,         64) /* UiEffects - Lightning */
     , (31073,  19,          0) /* Value */
     , (31073,  33,          1) /* Bonded - Bonded */
     , (31073,  44,          0) /* Damage */
     , (31073,  45,         64) /* DamageType - Electric */
     , (31073,  46,         16) /* DefaultCombatStyle - Bow */
     , (31073,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31073,  49,         45) /* WeaponTime */
     , (31073,  50,          1) /* AmmoType - Arrow */
     , (31073,  51,          2) /* CombatUse - Missile */
     , (31073,  52,          2) /* ParentLocation - LeftHand */
     , (31073,  53,          3) /* PlacementPosition - LeftHand */
     , (31073,  60,        192) /* WeaponRange */
     , (31073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31073, 106,        350) /* ItemSpellcraft */
     , (31073, 108,       4000) /* ItemMaxMana */
     , (31073, 114,          1) /* Attuned - Attuned */
     , (31073, 150,        103) /* HookPlacement - Hook */
     , (31073, 151,          2) /* HookType - Wall */
     , (31073, 158,          2) /* WieldRequirements - RawSkill */
     , (31073, 159,          2) /* WieldSkillType - Bow */
     , (31073, 160,        315) /* WieldDifficulty */
     , (31073, 179,        256) /* ImbuedEffect - ElectricRending */
     , (31073, 204,          4) /* ElementalDamageBonus */
	 , (31073, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31073,   5,       0) /* ManaRate */
     , (31073,  26,    27.3) /* MaximumVelocity */
     , (31073,  29,     1.1) /* WeaponDefense */
     , (31073,  39,     1.1) /* DefaultScale */
     , (31073,  62,       1) /* WeaponOffense */
     , (31073,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31073,   1, 'Electric Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31073,   1,   33559031) /* Setup */
     , (31073,   3,  536870932) /* SoundTable */
     , (31073,   6,   67115373) /* PaletteBase */
     , (31073,   7,  268436873) /* ClothingBase */
     , (31073,   8,  100668815) /* Icon */
     , (31073,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31073,  2096,      2)  /* Aura of Infected Caress */
     , (31073,  2101,      2)  /* Aura of Cragstone's Will */
     , (31073,  2116,      2)  /* Aura of Atlan's Alacrity */;
