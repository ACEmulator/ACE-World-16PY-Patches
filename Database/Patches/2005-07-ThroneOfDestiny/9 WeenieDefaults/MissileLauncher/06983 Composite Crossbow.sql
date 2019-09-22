DELETE FROM `weenie` WHERE `class_Id` = 6983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6983, 'crossbowcompositedmg1def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6983,   1,        256) /* ItemType - MissileWeapon */
     , (6983,   3,         20) /* PaletteTemplate - Silver */
     , (6983,   5,       1920) /* EncumbranceVal */
     , (6983,   8,        640) /* Mass */
     , (6983,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6983,  16,          1) /* ItemUseable - No */
     , (6983,  19,        375) /* Value */
     , (6983,  33,          1) /* Bonded - Bonded */
     , (6983,  44,          0) /* Damage */
     , (6983,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6983,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6983,  49,        105) /* WeaponTime */
     , (6983,  50,          2) /* AmmoType - Bolt */
     , (6983,  51,          2) /* CombatUse - Missile */
     , (6983,  52,          2) /* ParentLocation - LeftHand */
     , (6983,  53,          3) /* PlacementPosition - LeftHand */
     , (6983,  60,        192) /* WeaponRange */
     , (6983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6983, 114,          1) /* Attuned - Attuned */
     , (6983, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6983,  22, True ) /* Inscribable */
     , (6983,  23, True ) /* DestroyOnSell */
     , (6983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6983,  26,    27.3) /* MaximumVelocity */
     , (6983,  29,    1.06) /* WeaponDefense */
     , (6983,  39,    1.25) /* DefaultScale */
     , (6983,  62,       1) /* WeaponOffense */
     , (6983,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6983,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6983,   1,   33556595) /* Setup */
     , (6983,   3,  536870932) /* SoundTable */
     , (6983,   6,   67112869) /* PaletteBase */
     , (6983,   7,  268436006) /* ClothingBase */
     , (6983,   8,  100670693) /* Icon */
     , (6983,  22,  872415275) /* PhysicsEffectTable */;
