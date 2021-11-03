DELETE FROM `weenie` WHERE `class_Id` = 6923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6923, 'bowcompositedmg2def1spd2atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6923,   1,        256) /* ItemType - MissileWeapon */
     , (6923,   3,         40) /* PaletteTemplate - Bronze */
     , (6923,   5,        980) /* EncumbranceVal */
     , (6923,   8,        140) /* Mass */
     , (6923,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6923,  16,          1) /* ItemUseable - No */
     , (6923,  19,        400) /* Value */
     , (6923,  33,          1) /* Bonded - Bonded */
     , (6923,  44,          0) /* Damage */
     , (6923,  46,         16) /* DefaultCombatStyle - Bow */
     , (6923,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6923,  49,         40) /* WeaponTime */
     , (6923,  50,          1) /* AmmoType - Arrow */
     , (6923,  51,          2) /* CombatUse - Missile */
     , (6923,  52,          2) /* ParentLocation - LeftHand */
     , (6923,  53,          3) /* PlacementPosition - LeftHand */
     , (6923,  60,        192) /* WeaponRange */
     , (6923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6923, 114,          1) /* Attuned - Attuned */
     , (6923, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6923,  22, True ) /* Inscribable */
     , (6923,  23, True ) /* DestroyOnSell */
     , (6923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6923,  26,    27.3) /* MaximumVelocity */
     , (6923,  29,    1.02) /* WeaponDefense */
     , (6923,  39,     1.1) /* DefaultScale */
     , (6923,  62,       1) /* WeaponOffense */
     , (6923,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6923,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6923,   1, 0x02000879) /* Setup */
     , (6923,   3, 0x20000014) /* SoundTable */
     , (6923,   6, 0x04000FA5) /* PaletteBase */
     , (6923,   7, 0x10000223) /* ClothingBase */
     , (6923,   8, 0x06001CCF) /* Icon */
     , (6923,  22, 0x3400002B) /* PhysicsEffectTable */;
