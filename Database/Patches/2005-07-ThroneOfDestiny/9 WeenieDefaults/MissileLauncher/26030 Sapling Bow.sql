DELETE FROM `weenie` WHERE `class_Id` = 26030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26030, 'bowburunsaplingmid', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26030,   1,        256) /* ItemType - MissileWeapon */
     , (26030,   3,         20) /* PaletteTemplate - Silver */
     , (26030,   5,        980) /* EncumbranceVal */
     , (26030,   8,        140) /* Mass */
     , (26030,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26030,  16,          1) /* ItemUseable - No */
     , (26030,  19,        400) /* Value */
     , (26030,  33,         -2) /* Bonded - Destroy */
     , (26030,  37,       9999) /* ResistItemAppraisal */
     , (26030,  44,          0) /* Damage */
     , (26030,  46,         16) /* DefaultCombatStyle - Bow */
     , (26030,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26030,  49,         20) /* WeaponTime */
     , (26030,  50,          1) /* AmmoType - Arrow */
     , (26030,  51,          2) /* CombatUse - Missile */
     , (26030,  52,          2) /* ParentLocation - LeftHand */
     , (26030,  53,          3) /* PlacementPosition - LeftHand */
     , (26030,  60,        192) /* WeaponRange */
     , (26030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26030, 106,        200) /* ItemSpellcraft */
     , (26030, 107,        500) /* ItemCurMana */
     , (26030, 108,        500) /* ItemMaxMana */
     , (26030, 109,         20) /* ItemDifficulty */
     , (26030, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26030,  22, True ) /* Inscribable */
     , (26030,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26030,   5,       0) /* ManaRate */
     , (26030,  26,    27.3) /* MaximumVelocity */
     , (26030,  29,       1) /* WeaponDefense */
     , (26030,  39,     1.1) /* DefaultScale */
     , (26030,  62,       1) /* WeaponOffense */
     , (26030,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26030,   1, 'Sapling Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26030,   1,   33554728) /* Setup */
     , (26030,   3,  536870932) /* SoundTable */
     , (26030,   6,   67111919) /* PaletteBase */
     , (26030,   7,  268435759) /* ClothingBase */
     , (26030,   8,  100668815) /* Icon */
     , (26030,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26030,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (26030,  1625,      2)  /* Aura of Swift Killer Self IV */;
