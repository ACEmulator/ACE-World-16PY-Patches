DELETE FROM `weenie` WHERE `class_Id` = 6951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6951, 'bowcompositedmg3def1spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6951,   1,        256) /* ItemType - MissileWeapon */
     , (6951,   3,         40) /* PaletteTemplate - Bronze */
     , (6951,   5,        980) /* EncumbranceVal */
     , (6951,   8,        140) /* Mass */
     , (6951,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6951,  16,          1) /* ItemUseable - No */
     , (6951,  19,        400) /* Value */
     , (6951,  33,          1) /* Bonded - Bonded */
     , (6951,  44,          0) /* Damage */
     , (6951,  46,         16) /* DefaultCombatStyle - Bow */
     , (6951,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6951,  49,         35) /* WeaponTime */
     , (6951,  50,          1) /* AmmoType - Arrow */
     , (6951,  51,          2) /* CombatUse - Missile */
     , (6951,  52,          2) /* ParentLocation - LeftHand */
     , (6951,  53,          3) /* PlacementPosition - LeftHand */
     , (6951,  60,        192) /* WeaponRange */
     , (6951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6951, 114,          1) /* Attuned - Attuned */
     , (6951, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6951,  22, True ) /* Inscribable */
     , (6951,  23, True ) /* DestroyOnSell */
     , (6951,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6951,  26,    27.3) /* MaximumVelocity */
     , (6951,  29,    1.02) /* WeaponDefense */
     , (6951,  39,     1.1) /* DefaultScale */
     , (6951,  62,       1) /* WeaponOffense */
     , (6951,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6951,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6951,   1,   33556601) /* Setup */
     , (6951,   3,  536870932) /* SoundTable */
     , (6951,   6,   67112869) /* PaletteBase */
     , (6951,   7,  268436003) /* ClothingBase */
     , (6951,   8,  100670671) /* Icon */
     , (6951,  22,  872415275) /* PhysicsEffectTable */;
