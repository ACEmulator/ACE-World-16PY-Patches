DELETE FROM `weenie` WHERE `class_Id` = 8560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8560, 'longbowdericost', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8560,   1,        256) /* ItemType - MissileWeapon */
     , (8560,   3,         20) /* PaletteTemplate - Silver */
     , (8560,   5,        980) /* EncumbranceVal */
     , (8560,   8,        140) /* Mass */
     , (8560,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8560,  16,          1) /* ItemUseable - No */
     , (8560,  19,        400) /* Value */
     , (8560,  33,         -2) /* Bonded - Destroy */
     , (8560,  37,       9999) /* ResistItemAppraisal */
     , (8560,  44,          0) /* Damage */
     , (8560,  46,         16) /* DefaultCombatStyle - Bow */
     , (8560,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8560,  49,         10) /* WeaponTime */
     , (8560,  50,          1) /* AmmoType - Arrow */
     , (8560,  51,          2) /* CombatUse - Missile */
     , (8560,  52,          2) /* ParentLocation - LeftHand */
     , (8560,  53,          3) /* PlacementPosition - LeftHand */
     , (8560,  60,        192) /* WeaponRange */
     , (8560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8560, 114,          1) /* Attuned - Attuned */
     , (8560, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8560,  22, True ) /* Inscribable */
     , (8560,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8560,  26,    27.3) /* MaximumVelocity */
     , (8560,  29,       1) /* WeaponDefense */
     , (8560,  39,     1.1) /* DefaultScale */
     , (8560,  62,       1) /* WeaponOffense */
     , (8560,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8560,   1, 'Dericostian Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8560,   1,   33556600) /* Setup */
     , (8560,   3,  536870932) /* SoundTable */
     , (8560,   6,   67112869) /* PaletteBase */
     , (8560,   7,  268436002) /* ClothingBase */
     , (8560,   8,  100670670) /* Icon */
     , (8560,  22,  872415275) /* PhysicsEffectTable */;
