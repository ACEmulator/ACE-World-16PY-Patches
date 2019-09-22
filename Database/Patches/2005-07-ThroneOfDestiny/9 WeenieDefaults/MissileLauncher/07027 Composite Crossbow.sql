DELETE FROM `weenie` WHERE `class_Id` = 7027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7027, 'crossbowcompositedmg3def3spd1atk0', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7027,   1,        256) /* ItemType - MissileWeapon */
     , (7027,   3,         20) /* PaletteTemplate - Silver */
     , (7027,   5,       1920) /* EncumbranceVal */
     , (7027,   8,        640) /* Mass */
     , (7027,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7027,  16,          1) /* ItemUseable - No */
     , (7027,  19,        375) /* Value */
     , (7027,  33,          1) /* Bonded - Bonded */
     , (7027,  44,          0) /* Damage */
     , (7027,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (7027,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7027,  49,        120) /* WeaponTime */
     , (7027,  50,          2) /* AmmoType - Bolt */
     , (7027,  51,          2) /* CombatUse - Missile */
     , (7027,  52,          2) /* ParentLocation - LeftHand */
     , (7027,  53,          3) /* PlacementPosition - LeftHand */
     , (7027,  60,        192) /* WeaponRange */
     , (7027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7027, 114,          1) /* Attuned - Attuned */
     , (7027, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7027,  22, True ) /* Inscribable */
     , (7027,  23, True ) /* DestroyOnSell */
     , (7027,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7027,  26,    27.3) /* MaximumVelocity */
     , (7027,  29,    1.06) /* WeaponDefense */
     , (7027,  39,    1.25) /* DefaultScale */
     , (7027,  62,       1) /* WeaponOffense */
     , (7027,  63,     2.4) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7027,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7027,   1,   33556595) /* Setup */
     , (7027,   3,  536870932) /* SoundTable */
     , (7027,   6,   67112869) /* PaletteBase */
     , (7027,   7,  268436006) /* ClothingBase */
     , (7027,   8,  100670693) /* Icon */
     , (7027,  22,  872415275) /* PhysicsEffectTable */;
