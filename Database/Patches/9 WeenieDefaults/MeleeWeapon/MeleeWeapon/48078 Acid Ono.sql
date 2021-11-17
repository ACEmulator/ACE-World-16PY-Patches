DELETE FROM `weenie` WHERE `class_Id` = 48078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48078, 'ace48078-acidono', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48078,   1,          1) /* ItemType - MeleeWeapon */
     , (48078,   5,        800) /* EncumbranceVal */
     , (48078,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48078,  16,          1) /* ItemUseable - No */
     , (48078,  18,        256) /* UiEffects - Acid */
     , (48078,  19,        350) /* Value */
     , (48078,  33,         -2) /* Bonded - Destroy */
     , (48078,  36,       9999) /* ResistMagic */
     , (48078,  37,       9999) /* ResistItemAppraisal */
     , (48078,  44,        203) /* Damage */
     , (48078,  45,         32) /* DamageType - Acid */
     , (48078,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48078,  47,          4) /* AttackType - Slash */
     , (48078,  48,         45) /* WeaponSkill - LightWeapons */
     , (48078,  49,         25) /* WeaponTime */
     , (48078,  51,          1) /* CombatUse - Melee */
     , (48078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48078, 151,          2) /* HookType - Wall */
     , (48078, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48078,  11, True ) /* IgnoreCollisions */
     , (48078,  13, True ) /* Ethereal */
     , (48078,  14, True ) /* GravityStatus */
     , (48078,  19, True ) /* Attackable */
     , (48078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48078,  22,     0.5) /* DamageVariance */
     , (48078,  29,       1) /* WeaponDefense */
     , (48078,  39,       1) /* DefaultScale */
     , (48078,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48078,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48078,   1, 0x020004EA) /* Setup */
     , (48078,   3, 0x20000014) /* SoundTable */
     , (48078,   8, 0x06001642) /* Icon */
     , (48078,  22, 0x3400002B) /* PhysicsEffectTable */;
