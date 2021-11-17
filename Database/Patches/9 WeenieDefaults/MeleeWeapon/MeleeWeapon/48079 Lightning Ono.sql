DELETE FROM `weenie` WHERE `class_Id` = 48079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48079, 'ace48079-lightningono', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48079,   1,          1) /* ItemType - MeleeWeapon */
     , (48079,   5,        800) /* EncumbranceVal */
     , (48079,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48079,  16,          1) /* ItemUseable - No */
     , (48079,  18,         64) /* UiEffects - Lightning */
     , (48079,  19,        350) /* Value */
     , (48079,  33,         -2) /* Bonded - Destroy */
     , (48079,  36,       9999) /* ResistMagic */
     , (48079,  37,       9999) /* ResistItemAppraisal */
     , (48079,  44,        203) /* Damage */
     , (48079,  45,         64) /* DamageType - Electric */
     , (48079,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48079,  47,          4) /* AttackType - Slash */
     , (48079,  48,         45) /* WeaponSkill - LightWeapons */
     , (48079,  49,         25) /* WeaponTime */
     , (48079,  51,          1) /* CombatUse - Melee */
     , (48079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48079, 151,          2) /* HookType - Wall */
     , (48079, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48079,  11, True ) /* IgnoreCollisions */
     , (48079,  13, True ) /* Ethereal */
     , (48079,  14, True ) /* GravityStatus */
     , (48079,  19, True ) /* Attackable */
     , (48079,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48079,  21,       1) /* WeaponLength */
     , (48079,  22,     0.5) /* DamageVariance */
     , (48079,  29,       1) /* WeaponDefense */
     , (48079,  39,       1) /* DefaultScale */
     , (48079,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48079,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48079,   1, 0x020004F8) /* Setup */
     , (48079,   3, 0x20000014) /* SoundTable */
     , (48079,   8, 0x06001642) /* Icon */
     , (48079,  22, 0x3400002B) /* PhysicsEffectTable */;
