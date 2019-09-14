DELETE FROM `weenie` WHERE `class_Id` = 7015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7015, 'crossbowcompositedmg3def1spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7015,   1,        256) /* ItemType - MissileWeapon */
     , (7015,   3,         40) /* PaletteTemplate - Bronze */
     , (7015,   5,       1920) /* EncumbranceVal */
     , (7015,   8,        640) /* Mass */
     , (7015,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7015,  16,          1) /* ItemUseable - No */
     , (7015,  19,        375) /* Value */
     , (7015,  33,          1) /* Bonded - Bonded */
     , (7015,  44,          0) /* Damage */
     , (7015,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7015,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7015,  49,        120) /* WeaponTime */
     , (7015,  50,          2) /* AmmoType - Bolt */
     , (7015,  51,          2) /* CombatUse - Missile */
     , (7015,  52,          2) /* ParentLocation - LeftHand */
     , (7015,  53,          3) /* PlacementPosition - LeftHand */
     , (7015,  60,        192) /* WeaponRange */
     , (7015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7015, 114,          1) /* Attuned - Attuned */
     , (7015, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7015,  22, True ) /* Inscribable */
     , (7015,  23, True ) /* DestroyOnSell */
     , (7015,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7015,  26,    27.3) /* MaximumVelocity */
     , (7015,  29,    1.02) /* WeaponDefense */
     , (7015,  39,    1.25) /* DefaultScale */
     , (7015,  62,       1) /* WeaponOffense */
     , (7015,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7015,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7015,   1,   33556595) /* Setup */
     , (7015,   3,  536870932) /* SoundTable */
     , (7015,   6,   67112869) /* PaletteBase */
     , (7015,   7,  268436006) /* ClothingBase */
     , (7015,   8,  100670690) /* Icon */
     , (7015,  22,  872415275) /* PhysicsEffectTable */;
