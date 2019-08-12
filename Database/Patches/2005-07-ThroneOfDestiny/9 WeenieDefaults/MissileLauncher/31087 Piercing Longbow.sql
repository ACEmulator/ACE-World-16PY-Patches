DELETE FROM `weenie` WHERE `class_Id` = 31087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31087, 'ace31087-piercinglongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31087,   1,        256) /* ItemType - MissileWeapon */
     , (31087,   3,         20) /* PaletteTemplate - Silver */
     , (31087,   5,        100) /* EncumbranceVal */
     , (31087,   8,        140) /* Mass */
     , (31087,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31087,  16,          1) /* ItemUseable - No */
     , (31087,  18,       2048) /* UiEffects - Piercing */
     , (31087,  19,          0) /* Value */
     , (31087,  33,          1) /* Bonded - Bonded */
     , (31087,  44,          0) /* Damage */
     , (31087,  45,          2) /* DamageType - Pierce */
     , (31087,  46,         16) /* DefaultCombatStyle - Bow */
     , (31087,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31087,  49,         45) /* WeaponTime */
     , (31087,  50,          1) /* AmmoType - Arrow */
     , (31087,  51,          2) /* CombatUse - Missile */
     , (31087,  52,          2) /* ParentLocation - LeftHand */
     , (31087,  53,          3) /* PlacementPosition - LeftHand */
     , (31087,  60,        192) /* WeaponRange */
     , (31087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31087, 106,        350) /* ItemSpellcraft */
     , (31087, 108,       4000) /* ItemMaxMana */
     , (31087, 114,          1) /* Attuned - Attuned */
     , (31087, 150,        103) /* HookPlacement - Hook */
     , (31087, 151,          2) /* HookType - Wall */
     , (31087, 158,          2) /* WieldRequirements - RawSkill */
     , (31087, 159,          2) /* WieldSkillType - Bow */
     , (31087, 160,        360) /* WieldDifficulty */
     , (31087, 179,         16) /* ImbuedEffect - PierceRending */
     , (31087, 204,         12) /* ElementalDamageBonus */
	 , (31087, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31087,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31087,   5,       0) /* ManaRate */
     , (31087,  26,    27.3) /* MaximumVelocity */
     , (31087,  29,    1.12) /* WeaponDefense */
     , (31087,  39,     1.1) /* DefaultScale */
     , (31087,  62,       1) /* WeaponOffense */
     , (31087,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31087,   1, 'Piercing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31087,   1,   33559027) /* Setup */
     , (31087,   3,  536870932) /* SoundTable */
     , (31087,   6,   67115373) /* PaletteBase */
     , (31087,   7,  268436873) /* ClothingBase */
     , (31087,   8,  100668815) /* Icon */
     , (31087,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31087,  2096,      2)  /* Aura of Infected Caress */
     , (31087,  2101,      2)  /* Aura of Cragstone's Will */
     , (31087,  2116,      2)  /* Aura of Atlan's Alacrity */;
