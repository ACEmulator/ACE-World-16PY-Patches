DELETE FROM `weenie` WHERE `class_Id` = 31093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31093, 'ace31093-longbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31093,   1,        256) /* ItemType - MissileWeapon */
     , (31093,   3,         20) /* PaletteTemplate - Silver */
     , (31093,   5,        100) /* EncumbranceVal */
     , (31093,   8,        140) /* Mass */
     , (31093,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31093,  16,          1) /* ItemUseable - No */
     , (31093,  19,          0) /* Value */
     , (31093,  33,          1) /* Bonded - Bonded */
     , (31093,  44,          0) /* Damage */
     , (31093,  46,         16) /* DefaultCombatStyle - Bow */
     , (31093,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31093,  49,         45) /* WeaponTime */
     , (31093,  50,          1) /* AmmoType - Arrow */
     , (31093,  51,          2) /* CombatUse - Missile */
     , (31093,  52,          2) /* ParentLocation - LeftHand */
     , (31093,  53,          3) /* PlacementPosition - LeftHand */
     , (31093,  60,        192) /* WeaponRange */
     , (31093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31093, 106,        350) /* ItemSpellcraft */
     , (31093, 108,       4000) /* ItemMaxMana */
     , (31093, 114,          1) /* Attuned - Attuned */
     , (31093, 150,        103) /* HookPlacement - Hook */
     , (31093, 151,          2) /* HookType - Wall */
     , (31093, 158,          2) /* WieldRequirements - RawSkill */
     , (31093, 159,          2) /* WieldSkillType - Bow */
     , (31093, 160,        250) /* WieldDifficulty */
     , (31093, 179,          1) /* ImbuedEffect - CriticalStrike */
	 , (31093, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31093,   5,       0) /* ManaRate */
     , (31093,  26,    27.3) /* MaximumVelocity */
     , (31093,  29,    1.07) /* WeaponDefense */
     , (31093,  62,       1) /* WeaponOffense */
     , (31093,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31093,   1, 'Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31093,   1,   33554728) /* Setup */
     , (31093,   3,  536870932) /* SoundTable */
     , (31093,   6,   67111919) /* PaletteBase */
     , (31093,   7,  268435759) /* ClothingBase */
     , (31093,   8,  100668815) /* Icon */
     , (31093,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31093,  1603,      2)  /* Aura of Defender Self IV */
     , (31093,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (31093,  1625,      2)  /* Aura of Swift Killer Self IV */;
