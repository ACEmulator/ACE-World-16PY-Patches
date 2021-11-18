DELETE FROM `weenie` WHERE `class_Id` = 21961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21961, 'bowhollow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21961,   1,        256) /* ItemType - MissileWeapon */
     , (21961,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21961,   5,        450) /* EncumbranceVal */
     , (21961,   8,        140) /* Mass */
     , (21961,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21961,  16,          1) /* ItemUseable - No */
     , (21961,  19,       4000) /* Value */
     , (21961,  33,          1) /* Bonded - Bonded */
     , (21961,  36,       9999) /* ResistMagic */
     , (21961,  44,          0) /* Damage */
     , (21961,  46,         16) /* DefaultCombatStyle - Bow */
     , (21961,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21961,  49,         30) /* WeaponTime */
     , (21961,  50,         64) /* AmmoType - ArrowChorizite */
     , (21961,  51,          2) /* CombatUse - Missile */
     , (21961,  52,          2) /* ParentLocation - LeftHand */
     , (21961,  53,          3) /* PlacementPosition - LeftHand */
     , (21961,  60,        175) /* WeaponRange */
     , (21961,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21961, 114,          1) /* Attuned - Attuned */
     , (21961, 150,        103) /* HookPlacement - Hook */
     , (21961, 151,          2) /* HookType - Wall */
     , (21961, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21961,  11, True ) /* IgnoreCollisions */
     , (21961,  13, True ) /* Ethereal */
     , (21961,  14, True ) /* GravityStatus */
     , (21961,  15, True ) /* LightsStatus */
     , (21961,  19, True ) /* Attackable */
     , (21961,  22, True ) /* Inscribable */
     , (21961,  23, True ) /* DestroyOnSell */
     , (21961,  65, True ) /* IgnoreMagicResist */
     , (21961,  66, True ) /* IgnoreMagicArmor */
     , (21961,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21961,  21,       0) /* WeaponLength */
     , (21961,  22,       0) /* DamageVariance */
     , (21961,  26,      50) /* MaximumVelocity */
     , (21961,  29,    1.06) /* WeaponDefense */
     , (21961,  62,       1) /* WeaponOffense */
     , (21961,  63,       3) /* DamageMod */
     , (21961,  76,     0.5) /* Translucency */
     , (21961,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21961,   1, 'Hollow Bow') /* Name */
     , (21961,  16, 'A bow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21961,   1, 0x02000E2B) /* Setup */
     , (21961,   3, 0x20000014) /* SoundTable */
     , (21961,   6, 0x04000BEF) /* PaletteBase */
     , (21961,   7, 0x1000012F) /* ClothingBase */
     , (21961,   8, 0x0600158F) /* Icon */
     , (21961,  19, 0x00000058) /* ActivationAnimation */
     , (21961,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21961,  30,         87) /* PhysicsScript - BreatheLightning */;
