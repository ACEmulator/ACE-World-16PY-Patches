DELETE FROM `weenie` WHERE `class_Id` = 48498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48498, 'ace48498-flamingkatar', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48498,   1,          1) /* ItemType - MeleeWeapon */
     , (48498,   5,        135) /* EncumbranceVal */
     , (48498,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48498,  16,          1) /* ItemUseable - No */
     , (48498,  18,         32) /* UiEffects - Fire */
     , (48498,  19,        155) /* Value */
     , (48498,  33,         -2) /* Bonded - Destroy */
     , (48498,  37,       9999) /* ResistItemAppraisal */
     , (48498,  44,        150) /* Damage */
     , (48498,  45,         16) /* DamageType - Fire */
     , (48498,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48498,  47,          1) /* AttackType - Punch */
     , (48498,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48498,  49,         20) /* WeaponTime */
     , (48498,  51,          1) /* CombatUse - Melee */
     , (48498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48498, 151,          2) /* HookType - Wall */
     , (48498, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48498,  11, True ) /* IgnoreCollisions */
     , (48498,  13, True ) /* Ethereal */
     , (48498,  14, True ) /* GravityStatus */
     , (48498,  19, True ) /* Attackable */
     , (48498,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48498,  21,     0.5) /* WeaponLength */
     , (48498,  22,     0.5) /* DamageVariance */
     , (48498,  29,       1) /* WeaponDefense */
     , (48498,  39,       1) /* DefaultScale */
     , (48498,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48498,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48498,   1, 0x0200051C) /* Setup */
     , (48498,   3, 0x20000014) /* SoundTable */
     , (48498,   8, 0x060015FE) /* Icon */
     , (48498,  22, 0x3400002B) /* PhysicsEffectTable */;
