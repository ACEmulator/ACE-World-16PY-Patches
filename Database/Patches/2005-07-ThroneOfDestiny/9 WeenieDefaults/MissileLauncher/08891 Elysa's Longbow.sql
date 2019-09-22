DELETE FROM `weenie` WHERE `class_Id` = 8891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8891, 'bowlongelysa', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8891,   1,        256) /* ItemType - MissileWeapon */
     , (8891,   3,          8) /* PaletteTemplate - Green */
     , (8891,   5,        980) /* EncumbranceVal */
     , (8891,   8,        140) /* Mass */
     , (8891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8891,  16,          1) /* ItemUseable - No */
     , (8891,  19,        350) /* Value */
     , (8891,  33,          1) /* Bonded - Bonded */
     , (8891,  44,          0) /* Damage */
     , (8891,  46,         16) /* DefaultCombatStyle - Bow */
     , (8891,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8891,  49,         30) /* WeaponTime */
     , (8891,  50,          1) /* AmmoType - Arrow */
     , (8891,  51,          2) /* CombatUse - Missile */
     , (8891,  52,          2) /* ParentLocation - LeftHand */
     , (8891,  53,          3) /* PlacementPosition - LeftHand */
     , (8891,  60,        180) /* WeaponRange */
     , (8891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8891, 114,          1) /* Attuned - Attuned */
     , (8891, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8891,  22, True ) /* Inscribable */
     , (8891,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8891,  26,    26.3) /* MaximumVelocity */
     , (8891,  29,       1) /* WeaponDefense */
     , (8891,  62,       1) /* WeaponOffense */
     , (8891,  63,     2.8) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8891,   1, 'Elysa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8891,   1,   33556937) /* Setup */
     , (8891,   3,  536870932) /* SoundTable */
     , (8891,   6,   67111919) /* PaletteBase */
     , (8891,   7,  268435759) /* ClothingBase */
     , (8891,   8,  100668815) /* Icon */
     , (8891,  22,  872415275) /* PhysicsEffectTable */;
