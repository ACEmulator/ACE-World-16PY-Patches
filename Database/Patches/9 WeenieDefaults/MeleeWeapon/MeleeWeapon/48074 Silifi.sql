DELETE FROM `weenie` WHERE `class_Id` = 48074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48074, 'ace48074-silifi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48074,   1,          1) /* ItemType - MeleeWeapon */
     , (48074,   5,        800) /* EncumbranceVal */
     , (48074,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48074,  16,          1) /* ItemUseable - No */
     , (48074,  19,       1000) /* Value */
     , (48074,  33,         -2) /* Bonded - Destroy */
     , (48074,  36,       9999) /* ResistMagic */
     , (48074,  37,       9999) /* ResistItemAppraisal */
     , (48074,  44,        203) /* Damage */
     , (48074,  45,          1) /* DamageType - Slash */
     , (48074,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48074,  47,          4) /* AttackType - Slash */
     , (48074,  48,         45) /* WeaponSkill - LightWeapons */
     , (48074,  49,         25) /* WeaponTime */
     , (48074,  51,          1) /* CombatUse - Melee */
     , (48074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48074, 151,          2) /* HookType - Wall */
     , (48074, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48074,  11, True ) /* IgnoreCollisions */
     , (48074,  13, True ) /* Ethereal */
     , (48074,  14, True ) /* GravityStatus */
     , (48074,  19, True ) /* Attackable */
     , (48074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48074,  21,       1) /* WeaponLength */
     , (48074,  22,     0.5) /* DamageVariance */
     , (48074,  29,       1) /* WeaponDefense */
     , (48074,  39,    1.25) /* DefaultScale */
     , (48074,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48074,   1, 0x02000141) /* Setup */
     , (48074,   3, 0x20000014) /* SoundTable */
     , (48074,   6, 0x04000BEF) /* PaletteBase */
     , (48074,   8, 0x0600163A) /* Icon */
     , (48074,  22, 0x3400002B) /* PhysicsEffectTable */;
