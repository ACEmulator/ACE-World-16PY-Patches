DELETE FROM `weenie` WHERE `class_Id` = 7563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7563, 'axebattlehollow', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7563,   1,          1) /* ItemType - MeleeWeapon */
     , (7563,   3,         20) /* PaletteTemplate - Silver */
     , (7563,   5,        800) /* EncumbranceVal */
     , (7563,   8,        320) /* Mass */
     , (7563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7563,  16,          1) /* ItemUseable - No */
     , (7563,  19,       4000) /* Value */
     , (7563,  33,          1) /* Bonded - Bonded */
     , (7563,  36,       9999) /* ResistMagic */
     , (7563,  44,         38) /* Damage */
     , (7563,  45,          1) /* DamageType - Slash */
     , (7563,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7563,  47,          4) /* AttackType - Slash */
     , (7563,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7563,  49,         30) /* WeaponTime */
     , (7563,  51,          1) /* CombatUse - Melee */
     , (7563,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7563, 114,          1) /* Attuned - Attuned */
     , (7563, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7563,  11, True ) /* IgnoreCollisions */
     , (7563,  13, True ) /* Ethereal */
     , (7563,  14, True ) /* GravityStatus */
     , (7563,  15, True ) /* LightsStatus */
     , (7563,  19, True ) /* Attackable */
     , (7563,  22, True ) /* Inscribable */
     , (7563,  23, True ) /* DestroyOnSell */
     , (7563,  65, True ) /* IgnoreMagicResist */
     , (7563,  66, True ) /* IgnoreMagicArmor */
     , (7563,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7563,  21,    0.75) /* WeaponLength */
     , (7563,  22,     0.5) /* DamageVariance */
     , (7563,  26,       0) /* MaximumVelocity */
     , (7563,  29,       1) /* WeaponDefense */
     , (7563,  62,    1.05) /* WeaponOffense */
     , (7563,  63,       1) /* DamageMod */
     , (7563,  76,     0.7) /* Translucency */
     , (7563,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7563,   1, 'Hollow Axe') /* Name */
     , (7563,  15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* ShortDesc */
     , (7563,  16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7563,   1, 0x020008AB) /* Setup */
     , (7563,   3, 0x20000014) /* SoundTable */
     , (7563,   6, 0x04000BEF) /* PaletteBase */
     , (7563,   7, 0x10000143) /* ClothingBase */
     , (7563,   8, 0x06001639) /* Icon */
     , (7563,  19, 0x00000058) /* ActivationAnimation */
     , (7563,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7563,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7563,  36, 0x0E000014) /* MutateFilter */;
