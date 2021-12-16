DELETE FROM `weenie` WHERE `class_Id` = 40910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40910, 'ace40910-dericostblade', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40910,   1,          1) /* ItemType - MeleeWeapon */
     , (40910,   5,        375) /* EncumbranceVal */
     , (40910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40910,  16,          1) /* ItemUseable - No */
     , (40910,  18,          1) /* UiEffects - Magical */
     , (40910,  19,        340) /* Value */
     , (40910,  33,         -2) /* Bonded - Destroy */
     , (40910,  37,       9999) /* ResistItemAppraisal */
     , (40910,  44,        200) /* Damage */
     , (40910,  45,          3) /* DamageType - Slash, Pierce */
     , (40910,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (40910,  47,          6) /* AttackType - Thrust, Slash */
     , (40910,  48,         45) /* WeaponSkill - LightWeapons */
     , (40910,  49,         30) /* WeaponTime */
     , (40910,  51,          1) /* CombatUse - Melee */
     , (40910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40910, 151,          2) /* HookType - Wall */
     , (40910, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40910,  11, True ) /* IgnoreCollisions */
     , (40910,  13, True ) /* Ethereal */
     , (40910,  14, True ) /* GravityStatus */
     , (40910,  19, True ) /* Attackable */
     , (40910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40910,  21,       0) /* WeaponLength */
     , (40910,  22,     0.5) /* DamageVariance */
     , (40910,  26,       0) /* MaximumVelocity */
     , (40910,  29,       1) /* WeaponDefense */
     , (40910,  39,    0.75) /* DefaultScale */
     , (40910,  62,       1) /* WeaponOffense */
     , (40910,  63,       1) /* DamageMod */
     , (40910, 149,       1) /* WeaponMissileDefense */
     , (40910, 150,       1) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40910,   1, 'Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40910,   1, 0x02001455) /* Setup */
     , (40910,   3, 0x20000014) /* SoundTable */
     , (40910,   7, 0x10000629) /* ClothingBase */
     , (40910,   8, 0x06006086) /* Icon */
     , (40910,  22, 0x3400002B) /* PhysicsEffectTable */;
