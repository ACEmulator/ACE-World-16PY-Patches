DELETE FROM `weenie` WHERE `class_Id` = 45534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45534, 'axetraininglight', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45534,   1,          1) /* ItemType - MeleeWeapon */
     , (45534,   5,        200) /* EncumbranceVal */
     , (45534,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45534,  16,          1) /* ItemUseable - No */
     , (45534,  19,         25) /* Value */
     , (45534,  44,          9) /* Damage */
     , (45534,  45,          1) /* DamageType - Slash */
     , (45534,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45534,  47,          4) /* AttackType - Slash */
     , (45534,  48,         45) /* WeaponSkill - LightWeapons */
     , (45534,  49,          0) /* WeaponTime */
     , (45534,  51,          1) /* CombatUse - Melee */
     , (45534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45534, 151,          2) /* HookType - Wall */
     , (45534, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45534,  22, True ) /* Inscribable */
     , (45534,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45534,  21,       0) /* WeaponLength */
     , (45534,  22,     0.5) /* DamageVariance */
     , (45534,  26,       0) /* MaximumVelocity */
     , (45534,  29,       1) /* WeaponDefense */
     , (45534,  39,     1.2) /* DefaultScale */
     , (45534,  62,       1) /* WeaponOffense */
     , (45534,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45534,   1, 'Training Hand Axe') /* Name */
     , (45534,  14, 'Use Oil of Rendering on this weapon to create an Academy Hand Axe.') /* Use */
     , (45534,  15, 'A basic hand axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45534,   1, 0x02000127) /* Setup */
     , (45534,   3, 0x20000014) /* SoundTable */
     , (45534,   6, 0x04000BEF) /* PaletteBase */
     , (45534,   8, 0x06001B11) /* Icon */
     , (45534,  22, 0x3400002B) /* PhysicsEffectTable */;
