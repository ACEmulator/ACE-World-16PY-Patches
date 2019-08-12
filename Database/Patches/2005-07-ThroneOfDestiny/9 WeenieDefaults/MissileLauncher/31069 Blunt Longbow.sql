DELETE FROM `weenie` WHERE `class_Id` = 31069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31069, 'ace31069-bluntlongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31069,   1,        256) /* ItemType - MissileWeapon */
     , (31069,   3,         20) /* PaletteTemplate - Silver */
     , (31069,   5,        100) /* EncumbranceVal */
     , (31069,   8,        140) /* Mass */
     , (31069,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31069,  16,          1) /* ItemUseable - No */
     , (31069,  18,        512) /* UiEffects - Bludgeoning */
     , (31069,  19,          0) /* Value */
     , (31069,  33,          1) /* Bonded - Bonded */
     , (31069,  44,          0) /* Damage */
     , (31069,  45,          4) /* DamageType - Bludgeon */
     , (31069,  46,         16) /* DefaultCombatStyle - Bow */
     , (31069,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31069,  49,         45) /* WeaponTime */
     , (31069,  50,          1) /* AmmoType - Arrow */
     , (31069,  51,          2) /* CombatUse - Missile */
     , (31069,  52,          2) /* ParentLocation - LeftHand */
     , (31069,  53,          3) /* PlacementPosition - LeftHand */
     , (31069,  60,        192) /* WeaponRange */
     , (31069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31069, 106,        350) /* ItemSpellcraft */
     , (31069, 108,       4000) /* ItemMaxMana */
     , (31069, 114,          1) /* Attuned - Attuned */
     , (31069, 150,        103) /* HookPlacement - Hook */
     , (31069, 151,          2) /* HookType - Wall */
     , (31069, 158,          2) /* WieldRequirements - RawSkill */
     , (31069, 159,          2) /* WieldSkillType - Bow */
     , (31069, 160,        315) /* WieldDifficulty */
     , (31069, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31069, 204,          4) /* ElementalDamageBonus */
	 , (31069, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31069,   5,       0) /* ManaRate */
     , (31069,  26,    27.3) /* MaximumVelocity */
     , (31069,  29,     1.1) /* WeaponDefense */
     , (31069,  39,     1.1) /* DefaultScale */
     , (31069,  62,       1) /* WeaponOffense */
     , (31069,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31069,   1, 'Blunt Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31069,   1,   33559030) /* Setup */
     , (31069,   3,  536870932) /* SoundTable */
     , (31069,   6,   67115373) /* PaletteBase */
     , (31069,   7,  268436873) /* ClothingBase */
     , (31069,   8,  100668815) /* Icon */
     , (31069,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31069,  2096,      2)  /* Aura of Infected Caress */
     , (31069,  2101,      2)  /* Aura of Cragstone's Will */
     , (31069,  2116,      2)  /* Aura of Atlan's Alacrity */;
