DELETE FROM `weenie` WHERE `class_Id` = 6903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6903, 'bowcompositedmg1def1spd3atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6903,   1,        256) /* ItemType - MissileWeapon */
     , (6903,   3,         40) /* PaletteTemplate - Bronze */
     , (6903,   5,        980) /* EncumbranceVal */
     , (6903,   8,        140) /* Mass */
     , (6903,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6903,  16,          1) /* ItemUseable - No */
     , (6903,  19,        400) /* Value */
     , (6903,  33,          1) /* Bonded - Bonded */
     , (6903,  44,          0) /* Damage */
     , (6903,  46,         16) /* DefaultCombatStyle - Bow */
     , (6903,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6903,  49,         35) /* WeaponTime */
     , (6903,  50,          1) /* AmmoType - Arrow */
     , (6903,  51,          2) /* CombatUse - Missile */
     , (6903,  52,          2) /* ParentLocation - LeftHand */
     , (6903,  53,          3) /* PlacementPosition - LeftHand */
     , (6903,  60,        192) /* WeaponRange */
     , (6903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6903, 114,          1) /* Attuned - Attuned */
     , (6903, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6903,  22, True ) /* Inscribable */
     , (6903,  23, True ) /* DestroyOnSell */
     , (6903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6903,  26,    27.3) /* MaximumVelocity */
     , (6903,  29,    1.02) /* WeaponDefense */
     , (6903,  39,     1.1) /* DefaultScale */
     , (6903,  62,       1) /* WeaponOffense */
     , (6903,  63,     1.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6903,   1, 'Composite Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6903,   1,   33556601) /* Setup */
     , (6903,   3,  536870932) /* SoundTable */
     , (6903,   6,   67112869) /* PaletteBase */
     , (6903,   7,  268436003) /* ClothingBase */
     , (6903,   8,  100670671) /* Icon */
     , (6903,  22,  872415275) /* PhysicsEffectTable */;
