DELETE FROM `weenie` WHERE `class_Id` = 27369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27369, 'bowpanaq', 3, '2019-04-08 03:46:06') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27369,   1,        256) /* ItemType - MissileWeapon */
     , (27369,   5,        800) /* EncumbranceVal */
     , (27369,   8,        800) /* Mass */
     , (27369,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27369,  16,          1) /* ItemUseable - No */
     , (27369,  19,      10000) /* Value */
     , (27369,  33,          1) /* Bonded - Bonded */
     , (27369,  44,          0) /* Damage */
     , (27369,  46,         16) /* DefaultCombatStyle - Bow */
     , (27369,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27369,  49,         45) /* WeaponTime */
     , (27369,  50,          1) /* AmmoType - Arrow */
     , (27369,  51,          2) /* CombatUse - Missle */
     , (27369,  52,          2) /* ParentLocation - LeftHand */
     , (27369,  53,          3) /* PlacementPosition - LeftHand */
     , (27369,  60,        175) /* WeaponRange */
     , (27369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27369, 114,          1) /* Attuned - Attuned */
     , (27369, 150,        103) /* HookPlacement - Hook */
     , (27369, 151,          2) /* HookType - Wall */
     , (27369, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27369,  22, True ) /* Inscribable */
     , (27369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27369,  26, 27.2999992370605) /* MaximumVelocity */
     , (27369,  29,       1) /* WeaponDefense */
     , (27369,  62,       1) /* WeaponOffense */
     , (27369,  63,     1.5) /* DamageMod */
     , (27369, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27369,   1, 'Panaq') /* Name */
     , (27369,  16, 'A beautifully carved bow. Fuse this with a triple totem to create one of Palenqual''s living weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27369,   1,   33558662) /* Setup */
     , (27369,   3,  536870932) /* SoundTable */
     , (27369,   6,   67113336) /* PaletteBase */
     , (27369,   7,  268436252) /* ClothingBase */
     , (27369,   8,  100676374) /* Icon */
     , (27369,  22,  872415275) /* PhysicsEffectTable */;
