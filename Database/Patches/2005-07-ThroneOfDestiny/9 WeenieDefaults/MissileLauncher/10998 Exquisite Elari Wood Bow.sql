DELETE FROM `weenie` WHERE `class_Id` = 10998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10998, 'exquisiteelaribowfake-xp', 3, '2019-09-11 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10998,   1,        256) /* ItemType - MissileWeapon */
     , (10998,   5,        450) /* EncumbranceVal */
     , (10998,   8,        450) /* Mass */
     , (10998,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10998,  16,          1) /* ItemUseable - No */
     , (10998,  19,       5000) /* Value */
     , (10998,  33,         -2) /* Bonded - Destroy */
     , (10998,  37,       9999) /* ResistItemAppraisal */
     , (10998,  44,          0) /* Damage */
     , (10998,  46,         16) /* DefaultCombatStyle - Bow */
     , (10998,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10998,  49,          1) /* WeaponTime */
     , (10998,  50,         12) /* AmmoType */
     , (10998,  51,          2) /* CombatUse - Missile */
     , (10998,  52,          2) /* ParentLocation - LeftHand */
     , (10998,  53,          3) /* PlacementPosition - LeftHand */
     , (10998,  60,        192) /* WeaponRange */
     , (10998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10998, 150,        103) /* HookPlacement - Hook */
     , (10998, 151,          2) /* HookType - Wall */
     , (10998, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10998,  26,    27.3) /* MaximumVelocity */
     , (10998,  29,       1) /* WeaponDefense */
     , (10998,  39,     1.1) /* DefaultScale */
     , (10998,  62,     1.1) /* WeaponOffense */
     , (10998,  63,     3.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10998,   1, 'Exquisite Elari Wood Bow') /* Name */
     , (10998,  15, 'A lightweight greenwood bow, strung with a silvery material.') /* ShortDesc */
     , (10998,  16, 'This is the monster only version of this weapon. You shouldn''t be able to read this, naughty spawn.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10998,   1,   33557228) /* Setup */
     , (10998,   3,  536870932) /* SoundTable */
     , (10998,   8,  100671861) /* Icon */
     , (10998,  22,  872415275) /* PhysicsEffectTable */;
