DELETE FROM `weenie` WHERE `class_Id` = 6927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6927, 'bowcompositedmg2def1spd3atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6927,   1,        256) /* ItemType - MissileWeapon */
     , (6927,   3,         40) /* PaletteTemplate - Bronze */
     , (6927,   5,        980) /* EncumbranceVal */
     , (6927,   8,        140) /* Mass */
     , (6927,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6927,  16,          1) /* ItemUseable - No */
     , (6927,  19,        400) /* Value */
     , (6927,  33,          1) /* Bonded - Bonded */
     , (6927,  44,          0) /* Damage */
     , (6927,  46,         16) /* DefaultCombatStyle - Bow */
     , (6927,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6927,  49,         35) /* WeaponTime */
     , (6927,  50,          1) /* AmmoType - Arrow */
     , (6927,  51,          2) /* CombatUse - Missile */
     , (6927,  52,          2) /* ParentLocation - LeftHand */
     , (6927,  53,          3) /* PlacementPosition - LeftHand */
     , (6927,  60,        192) /* WeaponRange */
     , (6927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6927, 114,          1) /* Attuned - Attuned */
     , (6927, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6927,  22, True ) /* Inscribable */
     , (6927,  23, True ) /* DestroyOnSell */
     , (6927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6927,  26,    27.3) /* MaximumVelocity */
     , (6927,  29,    1.02) /* WeaponDefense */
     , (6927,  39,     1.1) /* DefaultScale */
     , (6927,  62,       1) /* WeaponOffense */
     , (6927,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6927,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6927,   1, 0x02000879) /* Setup */
     , (6927,   3, 0x20000014) /* SoundTable */
     , (6927,   6, 0x04000FA5) /* PaletteBase */
     , (6927,   7, 0x10000223) /* ClothingBase */
     , (6927,   8, 0x06001CCF) /* Icon */
     , (6927,  22, 0x3400002B) /* PhysicsEffectTable */;
