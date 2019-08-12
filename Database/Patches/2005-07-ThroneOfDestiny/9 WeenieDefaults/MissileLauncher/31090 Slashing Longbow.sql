DELETE FROM `weenie` WHERE `class_Id` = 31090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31090, 'ace31090-slashinglongbow', 3, '2019-08-12 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31090,   1,        256) /* ItemType - MissileWeapon */
     , (31090,   3,         20) /* PaletteTemplate - Silver */
     , (31090,   5,        100) /* EncumbranceVal */
     , (31090,   8,        140) /* Mass */
     , (31090,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31090,  16,          1) /* ItemUseable - No */
     , (31090,  18,       1024) /* UiEffects - Slashing */
     , (31090,  19,          0) /* Value */
     , (31090,  33,          1) /* Bonded - Bonded */
     , (31090,  44,          0) /* Damage */
     , (31090,  45,          1) /* DamageType - Slash */
     , (31090,  46,         16) /* DefaultCombatStyle - Bow */
     , (31090,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31090,  49,         45) /* WeaponTime */
     , (31090,  50,          1) /* AmmoType - Arrow */
     , (31090,  51,          2) /* CombatUse - Missile */
     , (31090,  52,          2) /* ParentLocation - LeftHand */
     , (31090,  53,          3) /* PlacementPosition - LeftHand */
     , (31090,  60,        192) /* WeaponRange */
     , (31090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31090, 106,        350) /* ItemSpellcraft */
     , (31090, 108,       4000) /* ItemMaxMana */
     , (31090, 114,          1) /* Attuned - Attuned */
     , (31090, 150,        103) /* HookPlacement - Hook */
     , (31090, 151,          2) /* HookType - Wall */
     , (31090, 158,          2) /* WieldRequirements - RawSkill */
     , (31090, 159,          2) /* WieldSkillType - Bow */
     , (31090, 160,        335) /* WieldDifficulty */
     , (31090, 179,          8) /* ImbuedEffect - SlashRending */
     , (31090, 204,          8) /* ElementalDamageBonus */
	 , (31090, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31090,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31090,   5,       0) /* ManaRate */
     , (31090,  26,    27.3) /* MaximumVelocity */
     , (31090,  29,    1.12) /* WeaponDefense */
     , (31090,  39,     1.1) /* DefaultScale */
     , (31090,  62,       1) /* WeaponOffense */
     , (31090,  63,    2.66) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31090,   1, 'Slashing Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31090,   1,   33559028) /* Setup */
     , (31090,   3,  536870932) /* SoundTable */
     , (31090,   6,   67115373) /* PaletteBase */
     , (31090,   7,  268436873) /* ClothingBase */
     , (31090,   8,  100668815) /* Icon */
     , (31090,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31090,  2096,      2)  /* Aura of Infected Caress */
     , (31090,  2101,      2)  /* Aura of Cragstone's Will */
     , (31090,  2116,      2)  /* Aura of Atlan's Alacrity */;
