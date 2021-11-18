DELETE FROM `weenie` WHERE `class_Id` = 6947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6947, 'bowcompositedmg3def1spd2atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6947,   1,        256) /* ItemType - MissileWeapon */
     , (6947,   3,         40) /* PaletteTemplate - Bronze */
     , (6947,   5,        980) /* EncumbranceVal */
     , (6947,   8,        140) /* Mass */
     , (6947,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6947,  16,          1) /* ItemUseable - No */
     , (6947,  19,        400) /* Value */
     , (6947,  33,          1) /* Bonded - Bonded */
     , (6947,  44,          0) /* Damage */
     , (6947,  46,         16) /* DefaultCombatStyle - Bow */
     , (6947,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6947,  49,         40) /* WeaponTime */
     , (6947,  50,          1) /* AmmoType - Arrow */
     , (6947,  51,          2) /* CombatUse - Missile */
     , (6947,  52,          2) /* ParentLocation - LeftHand */
     , (6947,  53,          3) /* PlacementPosition - LeftHand */
     , (6947,  60,        192) /* WeaponRange */
     , (6947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6947, 114,          1) /* Attuned - Attuned */
     , (6947, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6947,  22, True ) /* Inscribable */
     , (6947,  23, True ) /* DestroyOnSell */
     , (6947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6947,  26,    27.3) /* MaximumVelocity */
     , (6947,  29,    1.02) /* WeaponDefense */
     , (6947,  39,     1.1) /* DefaultScale */
     , (6947,  62,       1) /* WeaponOffense */
     , (6947,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6947,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6947,   1, 0x02000879) /* Setup */
     , (6947,   3, 0x20000014) /* SoundTable */
     , (6947,   6, 0x04000FA5) /* PaletteBase */
     , (6947,   7, 0x10000223) /* ClothingBase */
     , (6947,   8, 0x06001CCF) /* Icon */
     , (6947,  22, 0x3400002B) /* PhysicsEffectTable */;
