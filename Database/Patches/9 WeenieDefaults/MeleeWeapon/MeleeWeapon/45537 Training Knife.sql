DELETE FROM `weenie` WHERE `class_Id` = 45537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45537, 'daggertrainingfinesse', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45537,   1,          1) /* ItemType - MeleeWeapon */
     , (45537,   5,         50) /* EncumbranceVal */
     , (45537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45537,  16,          1) /* ItemUseable - No */
     , (45537,  19,         25) /* Value */
     , (45537,  44,          9) /* Damage */
     , (45537,  45,          3) /* DamageType - Slash, Pierce */
     , (45537,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45537,  47,          6) /* AttackType - Thrust, Slash */
     , (45537,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45537,  49,         25) /* WeaponTime */
     , (45537,  51,          1) /* CombatUse - Melee */
     , (45537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45537, 151,          2) /* HookType - Wall */
     , (45537, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45537,  11, True ) /* IgnoreCollisions */
     , (45537,  13, True ) /* Ethereal */
     , (45537,  14, True ) /* GravityStatus */
     , (45537,  19, True ) /* Attackable */
     , (45537,  22, True ) /* Inscribable */
     , (45537,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45537,  21,       0) /* WeaponLength */
     , (45537,  22,     0.5) /* DamageVariance */
     , (45537,  26,       0) /* MaximumVelocity */
     , (45537,  29,       1) /* WeaponDefense */
     , (45537,  62,       1) /* WeaponOffense */
     , (45537,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45537,   1, 'Training Knife') /* Name */
     , (45537,  14, 'Use Oil of Rendering on this weapon to create an Academy Knife') /* Use */
     , (45537,  15, 'A basic knife forged in the Strathelar Training Academy. This item can be used on an item hook. Use Oil of Rendering on this weapon to create an Academy Knife') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45537,   1, 0x02000139) /* Setup */
     , (45537,   3, 0x20000014) /* SoundTable */
     , (45537,   6, 0x04000BEF) /* PaletteBase */
     , (45537,   8, 0x0600161A) /* Icon */
     , (45537,  22, 0x3400002B) /* PhysicsEffectTable */;
