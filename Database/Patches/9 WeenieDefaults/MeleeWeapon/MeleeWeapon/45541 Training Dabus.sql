DELETE FROM `weenie` WHERE `class_Id` = 45541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45541, 'macetrainingfinesse', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45541,   1,          1) /* ItemType - MeleeWeapon */
     , (45541,   5,        200) /* EncumbranceVal */
     , (45541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45541,  16,          1) /* ItemUseable - No */
     , (45541,  19,         25) /* Value */
     , (45541,  44,          9) /* Damage */
     , (45541,  45,          4) /* DamageType - Bludgeon */
     , (45541,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45541,  47,          4) /* AttackType - Slash */
     , (45541,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45541,  49,         25) /* WeaponTime */
     , (45541,  51,          1) /* CombatUse - Melee */
     , (45541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45541, 151,          2) /* HookType - Wall */
     , (45541, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45541,  11, True ) /* IgnoreCollisions */
     , (45541,  13, True ) /* Ethereal */
     , (45541,  14, True ) /* GravityStatus */
     , (45541,  19, True ) /* Attackable */
     , (45541,  22, True ) /* Inscribable */
     , (45541,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45541,  21,       0) /* WeaponLength */
     , (45541,  22,     0.5) /* DamageVariance */
     , (45541,  26,       0) /* MaximumVelocity */
     , (45541,  29,       1) /* WeaponDefense */
     , (45541,  39,     1.2) /* DefaultScale */
     , (45541,  62,       1) /* WeaponOffense */
     , (45541,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 'Training Dabus') /* Name */
     , (45541,  14, 'Use Oil of Rendering on this weapon to create an Academy Dabus') /* Use */
     , (45541,  15, 'A basic dabus forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45541,   1, 0x0200013B) /* Setup */
     , (45541,   3, 0x20000014) /* SoundTable */
     , (45541,   6, 0x04000BEF) /* PaletteBase */
     , (45541,   8, 0x060015CA) /* Icon */
     , (45541,  22, 0x3400002B) /* PhysicsEffectTable */;
