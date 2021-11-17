DELETE FROM `weenie` WHERE `class_Id` = 45554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45554, 'swordtraininglight', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45554,   1,          1) /* ItemType - MeleeWeapon */
     , (45554,   5,        200) /* EncumbranceVal */
     , (45554,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45554,  16,          1) /* ItemUseable - No */
     , (45554,  19,         25) /* Value */
     , (45554,  44,          9) /* Damage */
     , (45554,  45,          3) /* DamageType - Slash, Pierce */
     , (45554,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45554,  47,          6) /* AttackType - Thrust, Slash */
     , (45554,  48,         45) /* WeaponSkill - LightWeapons */
     , (45554,  49,         35) /* WeaponTime */
     , (45554,  51,          1) /* CombatUse - Melee */
     , (45554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45554, 151,          2) /* HookType - Wall */
     , (45554, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45554,  11, True ) /* IgnoreCollisions */
     , (45554,  13, True ) /* Ethereal */
     , (45554,  14, True ) /* GravityStatus */
     , (45554,  19, True ) /* Attackable */
     , (45554,  22, True ) /* Inscribable */
     , (45554,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45554,  21,       0) /* WeaponLength */
     , (45554,  22,     0.5) /* DamageVariance */
     , (45554,  26,       0) /* MaximumVelocity */
     , (45554,  29,       1) /* WeaponDefense */
     , (45554,  39,     1.1) /* DefaultScale */
     , (45554,  62,       1) /* WeaponOffense */
     , (45554,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45554,   1, 'Training Broad Sword') /* Name */
     , (45554,  14, 'Use Oil of Rendering on this weapon to create an Academy Broad Sword.') /* Use */
     , (45554,  15, 'A basic broad sword forged in the Strathelar Training Academy. This item can be placed on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45554,   1, 0x02000146) /* Setup */
     , (45554,   3, 0x20000014) /* SoundTable */
     , (45554,   6, 0x04000BEF) /* PaletteBase */
     , (45554,   8, 0x06001660) /* Icon */
     , (45554,  22, 0x3400002B) /* PhysicsEffectTable */;
