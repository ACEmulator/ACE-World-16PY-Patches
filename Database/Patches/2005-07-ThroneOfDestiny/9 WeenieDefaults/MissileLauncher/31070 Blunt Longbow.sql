DELETE FROM `weenie` WHERE `class_Id` = 31070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31070, 'ace31070-bluntlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31070,   1,        256) /* ItemType - MissileWeapon */
     , (31070,   3,         20) /* PaletteTemplate - Silver */
     , (31070,   5,        100) /* EncumbranceVal */
     , (31070,   8,        140) /* Mass */
     , (31070,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31070,  16,          1) /* ItemUseable - No */
     , (31070,  18,        512) /* UiEffects - Bludgeoning */
     , (31070,  19,          0) /* Value */
     , (31070,  33,          1) /* Bonded - Bonded */
     , (31070,  44,          0) /* Damage */
     , (31070,  45,          4) /* DamageType - Bludgeon */
     , (31070,  46,         16) /* DefaultCombatStyle - Bow */
     , (31070,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31070,  49,         45) /* WeaponTime */
     , (31070,  50,          1) /* AmmoType - Arrow */
     , (31070,  51,          2) /* CombatUse - Missile */
     , (31070,  52,          2) /* ParentLocation - LeftHand */
     , (31070,  53,          3) /* PlacementPosition - LeftHand */
     , (31070,  60,        192) /* WeaponRange */
     , (31070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31070, 106,        350) /* ItemSpellcraft */
     , (31070, 108,       4000) /* ItemMaxMana */
     , (31070, 114,          1) /* Attuned - Attuned */
     , (31070, 150,        103) /* HookPlacement - Hook */
     , (31070, 151,          2) /* HookType - Wall */
     , (31070, 158,          2) /* WieldRequirements - RawSkill */
     , (31070, 159,          2) /* WieldSkillType - Bow */
     , (31070, 160,        335) /* WieldDifficulty */
     , (31070, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31070, 204,          8) /* ElementalDamageBonus */
	 , (31070, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31070,   5,       0) /* ManaRate */
     , (31070,  26,    27.3) /* MaximumVelocity */
     , (31070,  29,    1.12) /* WeaponDefense */
     , (31070,  39,     1.1) /* DefaultScale */
     , (31070,  62,       1) /* WeaponOffense */
     , (31070,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31070,   1, 'Blunt Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31070,   1,   33559030) /* Setup */
     , (31070,   3,  536870932) /* SoundTable */
     , (31070,   6,   67115373) /* PaletteBase */
     , (31070,   7,  268436873) /* ClothingBase */
     , (31070,   8,  100668815) /* Icon */
     , (31070,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31070,  2096,      2)  /* Aura of Infected Caress */
     , (31070,  2101,      2)  /* Aura of Cragstone's Will */
     , (31070,  2116,      2)  /* Aura of Atlan's Alacrity */;
