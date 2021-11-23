DELETE FROM `weenie` WHERE `class_Id` = 48228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48228, 'ace48228-warbow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48228,   1,        256) /* ItemType - MissileWeapon */
     , (48228,   5,        980) /* EncumbranceVal */
     , (48228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48228,  16,          1) /* ItemUseable - No */
     , (48228,  19,        400) /* Value */
     , (48228,  33,         -2) /* Bonded - Destroy */
     , (48228,  44,          0) /* Damage */
     , (48228,  46,         16) /* DefaultCombatStyle - Bow */
     , (48228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48228,  49,         45) /* WeaponTime */
     , (48228,  50,          1) /* AmmoType - Arrow */
     , (48228,  51,          2) /* CombatUse - Missile */
     , (48228,  52,          2) /* ParentLocation - LeftHand */
     , (48228,  53,          3) /* PlacementPosition - LeftHand */
     , (48228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48228, 151,          2) /* HookType - Wall */
     , (48228, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48228,  11, True ) /* IgnoreCollisions */
     , (48228,  13, True ) /* Ethereal */
     , (48228,  14, True ) /* GravityStatus */
     , (48228,  19, True ) /* Attackable */
     , (48228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48228,  21,       0) /* WeaponLength */
     , (48228,  22,       0) /* DamageVariance */
     , (48228,  26,    27.3) /* MaximumVelocity */
     , (48228,  29,       1) /* WeaponDefense */
     , (48228,  62,       1) /* WeaponOffense */
     , (48228,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48228,   1, 'War Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48228,   1, 0x02001306) /* Setup */
     , (48228,   3, 0x20000014) /* SoundTable */
     , (48228,   6, 0x04001A23) /* PaletteBase */
     , (48228,   8, 0x06005CC6) /* Icon */
     , (48228,  22, 0x3400002B) /* PhysicsEffectTable */;
