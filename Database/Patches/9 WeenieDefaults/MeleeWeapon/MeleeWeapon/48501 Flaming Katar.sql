DELETE FROM `weenie` WHERE `class_Id` = 48501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48501, 'ace48501-flamingkatar', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48501,   1,          1) /* ItemType - MeleeWeapon */
     , (48501,   5,        135) /* EncumbranceVal */
     , (48501,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48501,  16,          1) /* ItemUseable - No */
     , (48501,  18,         32) /* UiEffects - Fire */
     , (48501,  19,        155) /* Value */
     , (48501,  33,         -2) /* Bonded - Destroy */
     , (48501,  37,       9999) /* ResistItemAppraisal */
     , (48501,  44,        223) /* Damage */
     , (48501,  45,         16) /* DamageType - Fire */
     , (48501,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48501,  47,          1) /* AttackType - Punch */
     , (48501,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48501,  49,         20) /* WeaponTime */
     , (48501,  51,          1) /* CombatUse - Melee */
     , (48501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48501, 151,          2) /* HookType - Wall */
     , (48501, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48501,  11, True ) /* IgnoreCollisions */
     , (48501,  13, True ) /* Ethereal */
     , (48501,  14, True ) /* GravityStatus */
     , (48501,  19, True ) /* Attackable */
     , (48501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48501,  21,     0.5) /* WeaponLength */
     , (48501,  22,     0.5) /* DamageVariance */
     , (48501,  29,       1) /* WeaponDefense */
     , (48501,  39,       1) /* DefaultScale */
     , (48501,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48501,   1, 0x0200051C) /* Setup */
     , (48501,   3, 0x20000014) /* SoundTable */
     , (48501,   8, 0x060015FE) /* Icon */
     , (48501,  22, 0x3400002B) /* PhysicsEffectTable */;
