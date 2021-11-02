DELETE FROM `weenie` WHERE `class_Id` = 6975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6975, 'crossbowcompositedmg1def1spd3atk0', 3, '2021-11-01 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6975,   1,        256) /* ItemType - MissileWeapon */
     , (6975,   3,         40) /* PaletteTemplate - Bronze */
     , (6975,   5,       1920) /* EncumbranceVal */
     , (6975,   8,        640) /* Mass */
     , (6975,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6975,  16,          1) /* ItemUseable - No */
     , (6975,  19,        375) /* Value */
     , (6975,  33,          1) /* Bonded - Bonded */
     , (6975,  44,          0) /* Damage */
     , (6975,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (6975,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6975,  49,         90) /* WeaponTime */
     , (6975,  50,          2) /* AmmoType - Bolt */
     , (6975,  51,          2) /* CombatUse - Missile */
     , (6975,  52,          2) /* ParentLocation - LeftHand */
     , (6975,  53,          3) /* PlacementPosition - LeftHand */
     , (6975,  60,        192) /* WeaponRange */
     , (6975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6975, 114,          1) /* Attuned - Attuned */
     , (6975, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6975,  22, True ) /* Inscribable */
     , (6975,  23, True ) /* DestroyOnSell */
     , (6975,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6975,  26,    27.3) /* MaximumVelocity */
     , (6975,  29,    1.02) /* WeaponDefense */
     , (6975,  39,    1.25) /* DefaultScale */
     , (6975,  62,       1) /* WeaponOffense */
     , (6975,  63,     1.6) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6975,   1, 'Composite Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6975,   1, 0x02000873) /* Setup */
     , (6975,   3, 0x20000014) /* SoundTable */
     , (6975,   6, 0x04000FA5) /* PaletteBase */
     , (6975,   7, 0x10000226) /* ClothingBase */
     , (6975,   8, 0x06001CE2) /* Icon */
     , (6975,  22, 0x3400002B) /* PhysicsEffectTable */;
