DELETE FROM `weenie` WHERE `class_Id` = 6895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6895, 'bowcompositedmg1def1spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6895,   1,        256) /* ItemType - MissileWeapon */
     , (6895,   3,         40) /* PaletteTemplate - Bronze */
     , (6895,   5,        980) /* EncumbranceVal */
     , (6895,   8,        140) /* Mass */
     , (6895,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6895,  16,          1) /* ItemUseable - No */
     , (6895,  19,        400) /* Value */
     , (6895,  33,          1) /* Bonded - Bonded */
     , (6895,  44,          0) /* Damage */
     , (6895,  46,         16) /* DefaultCombatStyle - Bow */
     , (6895,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6895,  49,         45) /* WeaponTime */
     , (6895,  50,          1) /* AmmoType - Arrow */
     , (6895,  51,          2) /* CombatUse - Missile */
     , (6895,  52,          2) /* ParentLocation - LeftHand */
     , (6895,  53,          3) /* PlacementPosition - LeftHand */
     , (6895,  60,        192) /* WeaponRange */
     , (6895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6895, 114,          1) /* Attuned - Attuned */
     , (6895, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6895,  22, True ) /* Inscribable */
     , (6895,  23, True ) /* DestroyOnSell */
     , (6895,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6895,  26,    27.3) /* MaximumVelocity */
     , (6895,  29,    1.02) /* WeaponDefense */
     , (6895,  39,     1.1) /* DefaultScale */
     , (6895,  62,       1) /* WeaponOffense */
     , (6895,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6895,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6895,   1,   33556601) /* Setup */
     , (6895,   3,  536870932) /* SoundTable */
     , (6895,   6,   67112869) /* PaletteBase */
     , (6895,   7,  268436003) /* ClothingBase */
     , (6895,   8,  100670671) /* Icon */
     , (6895,  22,  872415275) /* PhysicsEffectTable */;
