DELETE FROM `weenie` WHERE `class_Id` = 31706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31706, 'ace31706-hollowcrossbow', 3, '2019-03-26 20:02:53') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31706,   1,        256) /* ItemType - MissileWeapon */
     , (31706,   3,         82) /* PaletteTemplate - PinkPurple */
     , (31706,   5,        980) /* EncumbranceVal */
     , (31706,   8,        640) /* Mass */
     , (31706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31706,  16,          1) /* ItemUseable - No */
     , (31706,  19,       4000) /* Value */
     , (31706,  33,         -2) /* Bonded - Destroy */
     , (31706,  36,       9999) /* ResistMagic */
     , (31706,  37,       9999) /* ResistItemAppraisal */
     , (31706,  44,          0) /* Damage */
     , (31706,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (31706,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31706,  49,        170) /* WeaponTime */
     , (31706,  50,        128) /* AmmoType - BoltChorizite */
     , (31706,  51,          2) /* CombatUse - Missle */
     , (31706,  52,          2) /* ParentLocation - LeftHand */
     , (31706,  53,        101) /* PlacementPosition - Resting */
     , (31706,  60,        192) /* WeaponRange */
     , (31706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31706, 114,          1) /* Attuned - Attuned */
     , (31706, 150,        103) /* HookPlacement - Hook */
     , (31706, 151,          2) /* HookType - Wall */
     , (31706, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31706,  11, True ) /* IgnoreCollisions */
     , (31706,  13, True ) /* Ethereal */
     , (31706,  14, True ) /* GravityStatus */
     , (31706,  15, True ) /* LightsStatus */
     , (31706,  19, True ) /* Attackable */
     , (31706,  22, True ) /* Inscribable */
     , (31706,  23, True ) /* DestroyOnSell */
     , (31706,  65, True ) /* IgnoreMagicResist */
     , (31706,  66, True ) /* IgnoreMagicArmor */
     , (31706,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31706,  21,       0) /* WeaponLength */
     , (31706,  22,       0) /* DamageVariance */
     , (31706,  26,    27.5) /* MaximumVelocity */
     , (31706,  29,       1) /* WeaponDefense */
     , (31706,  39,    1.25) /* DefaultScale */
     , (31706,  62,       1) /* WeaponOffense */
     , (31706,  63,     1.5) /* DamageMod */
     , (31706,  76,     0.5) /* Translucency */
     , (31706,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31706,   1, 'Hollow Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31706,   1,   33558058) /* Setup */
     , (31706,   3,  536870932) /* SoundTable */
     , (31706,   6,   67111919) /* PaletteBase */
     , (31706,   7,  268435762) /* ClothingBase */
     , (31706,   8,  100668835) /* Icon */
     , (31706,  19,         88) /* ActivationAnimation */
     , (31706,  22,  872415275) /* PhysicsEffectTable */
     , (31706,  30,         87) /* PhysicsScript - BreatheLightning */;
