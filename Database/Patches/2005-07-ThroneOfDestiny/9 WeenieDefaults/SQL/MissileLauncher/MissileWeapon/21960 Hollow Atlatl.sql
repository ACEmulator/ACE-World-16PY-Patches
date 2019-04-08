DELETE FROM `weenie` WHERE `class_Id` = 21960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21960, 'atlatlhollow', 3, '2019-04-08 05:00:15') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21960,   1,        256) /* ItemType - MissileWeapon */
     , (21960,   3,         82) /* PaletteTemplate - PinkPurple */
     , (21960,   5,        200) /* EncumbranceVal */
     , (21960,   8,         15) /* Mass */
     , (21960,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21960,  16,          1) /* ItemUseable - No */
     , (21960,  19,       4000) /* Value */
     , (21960,  33,          1) /* Bonded - Bonded */
     , (21960,  36,       9999) /* ResistMagic */
     , (21960,  44,          0) /* Damage */
     , (21960,  46,       1024) /* DefaultCombatStyle - Atlatl */
     , (21960,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21960,  49,         30) /* WeaponTime */
     , (21960,  50,        256) /* AmmoType - AtlatlChorizite */
     , (21960,  51,          2) /* CombatUse - Missle */
     , (21960,  52,          1) /* ParentLocation - RightHand */
     , (21960,  53,        101) /* PlacementPosition - Resting */
     , (21960,  60,        120) /* WeaponRange */
     , (21960,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21960, 114,          1) /* Attuned - Attuned */
     , (21960, 150,        103) /* HookPlacement - Hook */
     , (21960, 151,          2) /* HookType - Wall */
     , (21960, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21960,  11, True ) /* IgnoreCollisions */
     , (21960,  13, True ) /* Ethereal */
     , (21960,  14, True ) /* GravityStatus */
     , (21960,  15, True ) /* LightsStatus */
     , (21960,  19, True ) /* Attackable */
     , (21960,  22, True ) /* Inscribable */
     , (21960,  23, True ) /* DestroyOnSell */
     , (21960,  65, True ) /* IgnoreMagicResist */
     , (21960,  66, True ) /* IgnoreMagicArmor */
     , (21960,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21960,  21,       0) /* WeaponLength */
     , (21960,  22,       0) /* DamageVariance */
     , (21960,  26,      50) /* MaximumVelocity */
     , (21960,  29, 1.05999994277954) /* WeaponDefense */
     , (21960,  39,    1.25) /* DefaultScale */
     , (21960,  62,       1) /* WeaponOffense */
     , (21960,  63,    3.75) /* DamageMod */
     , (21960,  76,     0.5) /* Translucency */
     , (21960,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21960,   1, 'Hollow Atlatl') /* Name */
     , (21960,  16, 'An atlatl crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21960,   1,   33558044) /* Setup */
     , (21960,   3,  536870932) /* SoundTable */
     , (21960,   6,   67111919) /* PaletteBase */
     , (21960,   7,  268436304) /* ClothingBase */
     , (21960,   8,  100672372) /* Icon */
     , (21960,  19,         88) /* ActivationAnimation */
     , (21960,  22,  872415275) /* PhysicsEffectTable */
     , (21960,  30,         88) /* PhysicsScript - Create */;
