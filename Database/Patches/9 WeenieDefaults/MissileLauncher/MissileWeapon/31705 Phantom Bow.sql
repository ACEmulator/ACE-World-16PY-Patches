DELETE FROM `weenie` WHERE `class_Id` = 31705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31705, 'ace31705-phantombow', 3, '2021-11-17 16:56:08') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31705,   1,        256) /* ItemType - MissileWeapon */
     , (31705,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31705,   5,        450) /* EncumbranceVal */
     , (31705,   8,        140) /* Mass */
     , (31705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31705,  16,          1) /* ItemUseable - No */
     , (31705,  19,       4000) /* Value */
     , (31705,  33,         -2) /* Bonded - Destroy */
     , (31705,  36,       9999) /* ResistMagic */
     , (31705,  37,       9999) /* ResistItemAppraisal */
     , (31705,  44,          0) /* Damage */
     , (31705,  46,         16) /* DefaultCombatStyle - Bow */
     , (31705,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31705,  49,         50) /* WeaponTime */
     , (31705,  50,         64) /* AmmoType - ArrowChorizite */
     , (31705,  51,          2) /* CombatUse - Missile */
     , (31705,  52,          2) /* ParentLocation - LeftHand */
     , (31705,  53,          3) /* PlacementPosition - LeftHand */
     , (31705,  60,        175) /* WeaponRange */
     , (31705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31705, 114,          1) /* Attuned - Attuned */
     , (31705, 150,        103) /* HookPlacement - Hook */
     , (31705, 151,          2) /* HookType - Wall */
     , (31705, 158,          2) /* WieldRequirements - RawSkill */
     , (31705, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31705, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (31705, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31705,  11, True ) /* IgnoreCollisions */
     , (31705,  13, True ) /* Ethereal */
     , (31705,  14, True ) /* GravityStatus */
     , (31705,  15, True ) /* LightsStatus */
     , (31705,  19, True ) /* Attackable */
     , (31705,  22, True ) /* Inscribable */
     , (31705,  23, True ) /* DestroyOnSell */
     , (31705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31705,  21,       0) /* WeaponLength */
     , (31705,  22,       0) /* DamageVariance */
     , (31705,  26,      50) /* MaximumVelocity */
     , (31705,  29,       1) /* WeaponDefense */
     , (31705,  62,       1) /* WeaponOffense */
     , (31705,  63,     0.3) /* DamageMod */
     , (31705,  76,     0.7) /* Translucency */
     , (31705,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31705,   1, 'Phantom Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31705,   1, 0x02000128) /* Setup */
     , (31705,   3, 0x20000014) /* SoundTable */
     , (31705,   6, 0x04000BEF) /* PaletteBase */
     , (31705,   7, 0x1000012F) /* ClothingBase */
     , (31705,   8, 0x0600158F) /* Icon */
     , (31705,  19, 0x00000058) /* ActivationAnimation */
     , (31705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31705,  30,         87) /* PhysicsScript - BreatheLightning */;
