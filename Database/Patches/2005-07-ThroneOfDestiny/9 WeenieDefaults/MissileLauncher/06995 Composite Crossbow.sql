DELETE FROM `weenie` WHERE `class_Id` = 6995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6995, 'crossbowcompositedmg2def1spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6995,   1,        256) /* ItemType - MissileWeapon */
     , (6995,   3,         40) /* PaletteTemplate - Bronze */
     , (6995,   5,       1920) /* EncumbranceVal */
     , (6995,   8,        640) /* Mass */
     , (6995,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6995,  16,          1) /* ItemUseable - No */
     , (6995,  19,        375) /* Value */
     , (6995,  33,          1) /* Bonded - Bonded */
     , (6995,  44,          0) /* Damage */
     , (6995,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6995,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6995,  49,        105) /* WeaponTime */
     , (6995,  50,          2) /* AmmoType - Bolt */
     , (6995,  51,          2) /* CombatUse - Missile */
     , (6995,  52,          2) /* ParentLocation - LeftHand */
     , (6995,  53,          3) /* PlacementPosition - LeftHand */
     , (6995,  60,        192) /* WeaponRange */
     , (6995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6995, 114,          1) /* Attuned - Attuned */
     , (6995, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6995,  22, True ) /* Inscribable */
     , (6995,  23, True ) /* DestroyOnSell */
     , (6995,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6995,  26,    27.3) /* MaximumVelocity */
     , (6995,  29,    1.02) /* WeaponDefense */
     , (6995,  39,    1.25) /* DefaultScale */
     , (6995,  62,       1) /* WeaponOffense */
     , (6995,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6995,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6995,   1,   33556595) /* Setup */
     , (6995,   3,  536870932) /* SoundTable */
     , (6995,   6,   67112869) /* PaletteBase */
     , (6995,   7,  268436006) /* ClothingBase */
     , (6995,   8,  100670690) /* Icon */
     , (6995,  22,  872415275) /* PhysicsEffectTable */;
