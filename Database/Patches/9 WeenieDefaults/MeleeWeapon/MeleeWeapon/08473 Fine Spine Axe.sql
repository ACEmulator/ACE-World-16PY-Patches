DELETE FROM `weenie` WHERE `class_Id` = 8473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8473, 'axespinefine', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8473,   1,          1) /* ItemType - MeleeWeapon */
     , (8473,   5,        675) /* EncumbranceVal */
     , (8473,   8,        270) /* Mass */
     , (8473,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8473,  16,          1) /* ItemUseable - No */
     , (8473,  18,        128) /* UiEffects - Frost */
     , (8473,  19,       2000) /* Value */
     , (8473,  44,         20) /* Damage */
     , (8473,  45,          8) /* DamageType - Cold */
     , (8473,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (8473,  47,          4) /* AttackType - Slash */
     , (8473,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8473,  49,         40) /* WeaponTime */
     , (8473,  51,          1) /* CombatUse - Melee */
     , (8473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8473, 150,        103) /* HookPlacement - Hook */
     , (8473, 151,          2) /* HookType - Wall */
     , (8473, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8473,  11, True ) /* IgnoreCollisions */
     , (8473,  13, True ) /* Ethereal */
     , (8473,  14, True ) /* GravityStatus */
     , (8473,  19, True ) /* Attackable */
     , (8473,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8473,  21,    0.75) /* WeaponLength */
     , (8473,  22,     0.5) /* DamageVariance */
     , (8473,  26,       0) /* MaximumVelocity */
     , (8473,  29,    1.05) /* WeaponDefense */
     , (8473,  62,    1.05) /* WeaponOffense */
     , (8473,  63,       1) /* DamageMod */
     , (8473,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8473,   1, 'Fine Spine Axe') /* Name */
     , (8473,  16, 'A battle axe shaped out of an armoredillo spine. A cool sea breeze washes over you as you wield it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8473,   1, 0x02000ED1) /* Setup */
     , (8473,   3, 0x20000014) /* SoundTable */
     , (8473,   6, 0x040014BA) /* PaletteBase */
     , (8473,   8, 0x06002A35) /* Icon */
     , (8473,  19, 0x00000058) /* ActivationAnimation */
     , (8473,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8473,  30,         87) /* PhysicsScript - BreatheLightning */;
