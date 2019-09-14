DELETE FROM `weenie` WHERE `class_Id` = 6899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6899, 'bowcompositedmg1def1spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6899,   1,        256) /* ItemType - MissileWeapon */
     , (6899,   3,         40) /* PaletteTemplate - Bronze */
     , (6899,   5,        980) /* EncumbranceVal */
     , (6899,   8,        140) /* Mass */
     , (6899,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6899,  16,          1) /* ItemUseable - No */
     , (6899,  19,        400) /* Value */
     , (6899,  33,          1) /* Bonded - Bonded */
     , (6899,  44,          0) /* Damage */
     , (6899,  46,         16) /* DefaultCombatStyle - Bow */
     , (6899,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6899,  49,         40) /* WeaponTime */
     , (6899,  50,          1) /* AmmoType - Arrow */
     , (6899,  51,          2) /* CombatUse - Missile */
     , (6899,  52,          2) /* ParentLocation - LeftHand */
     , (6899,  53,          3) /* PlacementPosition - LeftHand */
     , (6899,  60,        192) /* WeaponRange */
     , (6899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6899, 114,          1) /* Attuned - Attuned */
     , (6899, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6899,  22, True ) /* Inscribable */
     , (6899,  23, True ) /* DestroyOnSell */
     , (6899,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6899,  26,    27.3) /* MaximumVelocity */
     , (6899,  29,    1.02) /* WeaponDefense */
     , (6899,  39,     1.1) /* DefaultScale */
     , (6899,  62,       1) /* WeaponOffense */
     , (6899,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6899,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6899,   1,   33556601) /* Setup */
     , (6899,   3,  536870932) /* SoundTable */
     , (6899,   6,   67112869) /* PaletteBase */
     , (6899,   7,  268436003) /* ClothingBase */
     , (6899,   8,  100670671) /* Icon */
     , (6899,  22,  872415275) /* PhysicsEffectTable */;
