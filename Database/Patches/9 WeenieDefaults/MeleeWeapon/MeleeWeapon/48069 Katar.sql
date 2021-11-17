DELETE FROM `weenie` WHERE `class_Id` = 48069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48069, 'ace48069-katar', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48069,   1,          1) /* ItemType - MeleeWeapon */
     , (48069,   5,        135) /* EncumbranceVal */
     , (48069,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48069,  16,          1) /* ItemUseable - No */
     , (48069,  19,        155) /* Value */
     , (48069,  33,         -2) /* Bonded - Destroy */
     , (48069,  37,       9999) /* ResistItemAppraisal */
     , (48069,  44,        203) /* Damage */
     , (48069,  45,          3) /* DamageType - Slash, Pierce */
     , (48069,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (48069,  47,          1) /* AttackType - Punch */
     , (48069,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48069,  49,         20) /* WeaponTime */
     , (48069,  51,          1) /* CombatUse - Melee */
     , (48069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48069, 151,          2) /* HookType - Wall */
     , (48069, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48069,  11, True ) /* IgnoreCollisions */
     , (48069,  13, True ) /* Ethereal */
     , (48069,  14, True ) /* GravityStatus */
     , (48069,  19, True ) /* Attackable */
     , (48069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48069,  21,     0.5) /* WeaponLength */
     , (48069,  22,     0.5) /* DamageVariance */
     , (48069,  29,       1) /* WeaponDefense */
     , (48069,  39,       1) /* DefaultScale */
     , (48069,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48069,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48069,   1, 0x02000137) /* Setup */
     , (48069,   3, 0x20000014) /* SoundTable */
     , (48069,   6, 0x04000BEF) /* PaletteBase */
     , (48069,   8, 0x060015FE) /* Icon */
     , (48069,  22, 0x3400002B) /* PhysicsEffectTable */;
