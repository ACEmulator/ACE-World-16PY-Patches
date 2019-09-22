DELETE FROM `weenie` WHERE `class_Id` = 7007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7007, 'crossbowcompositedmg2def3spd2atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7007,   1,        256) /* ItemType - MissileWeapon */
     , (7007,   3,         20) /* PaletteTemplate - Silver */
     , (7007,   5,       1920) /* EncumbranceVal */
     , (7007,   8,        640) /* Mass */
     , (7007,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7007,  16,          1) /* ItemUseable - No */
     , (7007,  19,        375) /* Value */
     , (7007,  33,          1) /* Bonded - Bonded */
     , (7007,  44,          0) /* Damage */
     , (7007,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7007,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7007,  49,        105) /* WeaponTime */
     , (7007,  50,          2) /* AmmoType - Bolt */
     , (7007,  51,          2) /* CombatUse - Missile */
     , (7007,  52,          2) /* ParentLocation - LeftHand */
     , (7007,  53,          3) /* PlacementPosition - LeftHand */
     , (7007,  60,        192) /* WeaponRange */
     , (7007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7007, 114,          1) /* Attuned - Attuned */
     , (7007, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7007,  22, True ) /* Inscribable */
     , (7007,  23, True ) /* DestroyOnSell */
     , (7007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7007,  26,    27.3) /* MaximumVelocity */
     , (7007,  29,    1.06) /* WeaponDefense */
     , (7007,  39,    1.25) /* DefaultScale */
     , (7007,  62,       1) /* WeaponOffense */
     , (7007,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7007,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7007,   1,   33556595) /* Setup */
     , (7007,   3,  536870932) /* SoundTable */
     , (7007,   6,   67112869) /* PaletteBase */
     , (7007,   7,  268436006) /* ClothingBase */
     , (7007,   8,  100670693) /* Icon */
     , (7007,  22,  872415275) /* PhysicsEffectTable */;
