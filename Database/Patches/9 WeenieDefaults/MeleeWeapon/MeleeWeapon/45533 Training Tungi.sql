DELETE FROM `weenie` WHERE `class_Id` = 45533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45533, 'axetrainingfinesse', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45533,   1,          1) /* ItemType - MeleeWeapon */
     , (45533,   5,        200) /* EncumbranceVal */
     , (45533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45533,  16,          1) /* ItemUseable - No */
     , (45533,  19,         25) /* Value */
     , (45533,  44,          9) /* Damage */
     , (45533,  45,          1) /* DamageType - Slash */
     , (45533,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45533,  47,          4) /* AttackType - Slash */
     , (45533,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45533,  49,         35) /* WeaponTime */
     , (45533,  51,          1) /* CombatUse - Melee */
     , (45533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45533, 151,          2) /* HookType - Wall */
     , (45533, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45533,  11, True ) /* IgnoreCollisions */
     , (45533,  13, True ) /* Ethereal */
     , (45533,  14, True ) /* GravityStatus */
     , (45533,  19, True ) /* Attackable */
     , (45533,  22, True ) /* Inscribable */
     , (45533,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45533,  21,       0) /* WeaponLength */
     , (45533,  22,     0.5) /* DamageVariance */
     , (45533,  26,       0) /* MaximumVelocity */
     , (45533,  29,       1) /* WeaponDefense */
     , (45533,  39,     1.2) /* DefaultScale */
     , (45533,  62,       1) /* WeaponOffense */
     , (45533,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45533,   1, 'Training Tungi') /* Name */
     , (45533,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (45533,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45533,   1, 0x020001FA) /* Setup */
     , (45533,   3, 0x20000014) /* SoundTable */
     , (45533,   6, 0x04000BEF) /* PaletteBase */
     , (45533,   8, 0x06001688) /* Icon */
     , (45533,  22, 0x3400002B) /* PhysicsEffectTable */;
