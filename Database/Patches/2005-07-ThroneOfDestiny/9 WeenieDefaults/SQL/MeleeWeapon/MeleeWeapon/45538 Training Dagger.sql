DELETE FROM `weenie` WHERE `class_Id` = 45538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45538, 'daggertraininglight', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45538,   1,          1) /* ItemType - MeleeWeapon */
     , (45538,   5,         50) /* EncumbranceVal */
     , (45538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45538,  16,          1) /* ItemUseable - No */
     , (45538,  19,         25) /* Value */
     , (45538,  44,          9) /* Damage */
     , (45538,  45,          3) /* DamageType - Slash, Pierce */
     , (45538,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45538,  47,          6) /* AttackType - Thrust, Slash */
     , (45538,  48,         45) /* WeaponSkill - LightWeapons */
     , (45538,  49,         25) /* WeaponTime */
     , (45538,  51,          1) /* CombatUse - Melee */
     , (45538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45538, 151,          2) /* HookType - Wall */
     , (45538, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45538,  11, True ) /* IgnoreCollisions */
     , (45538,  13, True ) /* Ethereal */
     , (45538,  14, True ) /* GravityStatus */
     , (45538,  19, True ) /* Attackable */
     , (45538,  22, True ) /* Inscribable */
     , (45538,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45538,  21,       0) /* WeaponLength */
     , (45538,  22,     0.5) /* DamageVariance */
     , (45538,  26,       0) /* MaximumVelocity */
     , (45538,  29,       1) /* WeaponDefense */
     , (45538,  62,       1) /* WeaponOffense */
     , (45538,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45538,   1, 'Training Dagger') /* Name */
     , (45538,  14, 'Use Oil of Rendering on this weapon to create an Academy Dagger') /* Use */
     , (45538,  15, 'A basic dagger forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45538,   1,   33554735) /* Setup */
     , (45538,   3,  536870932) /* SoundTable */
     , (45538,   6,   67111919) /* PaletteBase */
     , (45538,   8,  100668884) /* Icon */
     , (45538,  22,  872415275) /* PhysicsEffectTable */;
