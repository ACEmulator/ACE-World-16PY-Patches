DELETE FROM `weenie` WHERE `class_Id` = 6967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6967, 'crossbowcompositedmg1def1spd1atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6967,   1,        256) /* ItemType - MissileWeapon */
     , (6967,   3,         40) /* PaletteTemplate - Bronze */
     , (6967,   5,       1920) /* EncumbranceVal */
     , (6967,   8,        640) /* Mass */
     , (6967,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6967,  16,          1) /* ItemUseable - No */
     , (6967,  19,        375) /* Value */
     , (6967,  33,          1) /* Bonded - Bonded */
     , (6967,  44,          0) /* Damage */
     , (6967,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6967,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6967,  49,        120) /* WeaponTime */
     , (6967,  50,          2) /* AmmoType - Bolt */
     , (6967,  51,          2) /* CombatUse - Missile */
     , (6967,  52,          2) /* ParentLocation - LeftHand */
     , (6967,  53,          3) /* PlacementPosition - LeftHand */
     , (6967,  60,        192) /* WeaponRange */
     , (6967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6967, 114,          1) /* Attuned - Attuned */
     , (6967, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6967,  22, True ) /* Inscribable */
     , (6967,  23, True ) /* DestroyOnSell */
     , (6967,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6967,  26,    27.3) /* MaximumVelocity */
     , (6967,  29,    1.02) /* WeaponDefense */
     , (6967,  39,    1.25) /* DefaultScale */
     , (6967,  62,       1) /* WeaponOffense */
     , (6967,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6967,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6967,   1, 0x02000873) /* Setup */
     , (6967,   3, 0x20000014) /* SoundTable */
     , (6967,   6, 0x04000FA5) /* PaletteBase */
     , (6967,   7, 0x10000226) /* ClothingBase */
     , (6967,   8, 0x06001CE2) /* Icon */
     , (6967,  22, 0x3400002B) /* PhysicsEffectTable */;
