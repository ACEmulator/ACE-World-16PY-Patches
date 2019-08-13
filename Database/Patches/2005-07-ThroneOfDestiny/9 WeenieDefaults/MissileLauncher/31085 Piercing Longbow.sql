DELETE FROM `weenie` WHERE `class_Id` = 31085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31085, 'ace31085-piercinglongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31085,   1,        256) /* ItemType - MissileWeapon */
     , (31085,   3,         20) /* PaletteTemplate - Silver */
     , (31085,   5,        100) /* EncumbranceVal */
     , (31085,   8,        140) /* Mass */
     , (31085,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31085,  16,          1) /* ItemUseable - No */
     , (31085,  18,       2048) /* UiEffects - Piercing */
     , (31085,  19,          0) /* Value */
     , (31085,  33,          1) /* Bonded - Bonded */
     , (31085,  44,          0) /* Damage */
     , (31085,  45,          2) /* DamageType - Pierce */
     , (31085,  46,         16) /* DefaultCombatStyle - Bow */
     , (31085,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31085,  49,         45) /* WeaponTime */
     , (31085,  50,          1) /* AmmoType - Arrow */
     , (31085,  51,          2) /* CombatUse - Missile */
     , (31085,  52,          2) /* ParentLocation - LeftHand */
     , (31085,  53,          3) /* PlacementPosition - LeftHand */
     , (31085,  60,        192) /* WeaponRange */
     , (31085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31085, 106,        350) /* ItemSpellcraft */
     , (31085, 108,       4000) /* ItemMaxMana */
     , (31085, 114,          1) /* Attuned - Attuned */
     , (31085, 150,        103) /* HookPlacement - Hook */
     , (31085, 151,          2) /* HookType - Wall */
     , (31085, 158,          2) /* WieldRequirements - RawSkill */
     , (31085, 159,          2) /* WieldSkillType - Bow */
     , (31085, 160,        315) /* WieldDifficulty */
     , (31085, 179,         16) /* ImbuedEffect - PierceRending */
     , (31085, 204,          4) /* ElementalDamageBonus */
	 , (31085, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31085,   5,       0) /* ManaRate */
     , (31085,  26,    27.3) /* MaximumVelocity */
     , (31085,  29,     1.1) /* WeaponDefense */
     , (31085,  39,     1.1) /* DefaultScale */
     , (31085,  62,       1) /* WeaponOffense */
     , (31085,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31085,   1, 'Piercing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31085,   1,   33559027) /* Setup */
     , (31085,   3,  536870932) /* SoundTable */
     , (31085,   6,   67115373) /* PaletteBase */
     , (31085,   7,  268436873) /* ClothingBase */
     , (31085,   8,  100668815) /* Icon */
     , (31085,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31085,  2096,      2)  /* Aura of Infected Caress */
     , (31085,  2101,      2)  /* Aura of Cragstone's Will */
     , (31085,  2116,      2)  /* Aura of Atlan's Alacrity */;
