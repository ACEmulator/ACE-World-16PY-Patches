DELETE FROM `weenie` WHERE `class_Id` = 6943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6943, 'bowcompositedmg3def1spd1atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6943,   1,        256) /* ItemType - MissileWeapon */
     , (6943,   3,         40) /* PaletteTemplate - Bronze */
     , (6943,   5,        980) /* EncumbranceVal */
     , (6943,   8,        140) /* Mass */
     , (6943,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6943,  16,          1) /* ItemUseable - No */
     , (6943,  19,        400) /* Value */
     , (6943,  33,          1) /* Bonded - Bonded */
     , (6943,  44,          0) /* Damage */
     , (6943,  46,         16) /* DefaultCombatStyle - Bow */
     , (6943,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6943,  49,         45) /* WeaponTime */
     , (6943,  50,          1) /* AmmoType - Arrow */
     , (6943,  51,          2) /* CombatUse - Missile */
     , (6943,  52,          2) /* ParentLocation - LeftHand */
     , (6943,  53,          3) /* PlacementPosition - LeftHand */
     , (6943,  60,        192) /* WeaponRange */
     , (6943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6943, 114,          1) /* Attuned - Attuned */
     , (6943, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6943,  22, True ) /* Inscribable */
     , (6943,  23, True ) /* DestroyOnSell */
     , (6943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6943,  26,    27.3) /* MaximumVelocity */
     , (6943,  29,    1.02) /* WeaponDefense */
     , (6943,  39,     1.1) /* DefaultScale */
     , (6943,  62,       1) /* WeaponOffense */
     , (6943,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6943,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6943,   1, 0x02000879) /* Setup */
     , (6943,   3, 0x20000014) /* SoundTable */
     , (6943,   6, 0x04000FA5) /* PaletteBase */
     , (6943,   7, 0x10000223) /* ClothingBase */
     , (6943,   8, 0x06001CCF) /* Icon */
     , (6943,  22, 0x3400002B) /* PhysicsEffectTable */;
