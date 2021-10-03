DELETE FROM `weenie` WHERE `class_Id` = 26028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26028, 'bowburunsaplinghigh', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26028,   1,        256) /* ItemType - MissileWeapon */
     , (26028,   3,         20) /* PaletteTemplate - Silver */
     , (26028,   5,        980) /* EncumbranceVal */
     , (26028,   8,        140) /* Mass */
     , (26028,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (26028,  16,          1) /* ItemUseable - No */
     , (26028,  19,        400) /* Value */
     , (26028,  33,         -2) /* Bonded - Destroy */
     , (26028,  37,       9999) /* ResistItemAppraisal */
     , (26028,  44,          0) /* Damage */
     , (26028,  46,         16) /* DefaultCombatStyle - Bow */
     , (26028,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26028,  49,         20) /* WeaponTime */
     , (26028,  50,          1) /* AmmoType - Arrow */
     , (26028,  51,          2) /* CombatUse - Missile */
     , (26028,  52,          2) /* ParentLocation - LeftHand */
     , (26028,  53,          3) /* PlacementPosition - LeftHand */
     , (26028,  60,        192) /* WeaponRange */
     , (26028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26028, 106,        200) /* ItemSpellcraft */
     , (26028, 107,        500) /* ItemCurMana */
     , (26028, 108,        500) /* ItemMaxMana */
     , (26028, 109,         20) /* ItemDifficulty */
     , (26028, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26028,  22, True ) /* Inscribable */
     , (26028,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26028,   5,       0) /* ManaRate */
     , (26028,  26,    27.3) /* MaximumVelocity */
     , (26028,  29,       1) /* WeaponDefense */
     , (26028,  39,     1.1) /* DefaultScale */
     , (26028,  62,       1) /* WeaponOffense */
     , (26028,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26028,   1, 'Sapling Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26028,   1,   33554728) /* Setup */
     , (26028,   3,  536870932) /* SoundTable */
     , (26028,   6,   67111919) /* PaletteBase */
     , (26028,   7,  268435759) /* ClothingBase */
     , (26028,   8,  100668815) /* Icon */
     , (26028,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26028,  1615,      2)  /* Aura of Blood Drinker Self V */
     , (26028,  1626,      2)  /* Aura of Swift Killer Self V */;
