DELETE FROM `weenie` WHERE `class_Id` = 48075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48075, 'ace48075-acidsilifi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48075,   1,          1) /* ItemType - MeleeWeapon */
     , (48075,   5,        800) /* EncumbranceVal */
     , (48075,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48075,  16,          1) /* ItemUseable - No */
     , (48075,  18,        256) /* UiEffects - Acid */
     , (48075,  19,       1000) /* Value */
     , (48075,  33,         -2) /* Bonded - Destroy */
     , (48075,  36,       9999) /* ResistMagic */
     , (48075,  37,       9999) /* ResistItemAppraisal */
     , (48075,  44,        203) /* Damage */
     , (48075,  45,         32) /* DamageType - Acid */
     , (48075,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48075,  47,          4) /* AttackType - Slash */
     , (48075,  48,         45) /* WeaponSkill - LightWeapons */
     , (48075,  49,         25) /* WeaponTime */
     , (48075,  51,          1) /* CombatUse - Melee */
     , (48075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48075, 151,          2) /* HookType - Wall */
     , (48075, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48075,  11, True ) /* IgnoreCollisions */
     , (48075,  13, True ) /* Ethereal */
     , (48075,  14, True ) /* GravityStatus */
     , (48075,  19, True ) /* Attackable */
     , (48075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48075,  21,       1) /* WeaponLength */
     , (48075,  22,     0.5) /* DamageVariance */
     , (48075,  29,       1) /* WeaponDefense */
     , (48075,  39,    1.25) /* DefaultScale */
     , (48075,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48075,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48075,   1, 0x0200053D) /* Setup */
     , (48075,   3, 0x20000014) /* SoundTable */
     , (48075,   8, 0x0600163A) /* Icon */
     , (48075,  22, 0x3400002B) /* PhysicsEffectTable */;
