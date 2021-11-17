DELETE FROM `weenie` WHERE `class_Id` = 45555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45555, 'ace45555-academyhandwraps', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45555,   1,          1) /* ItemType - MeleeWeapon */
     , (45555,   5,         50) /* EncumbranceVal */
     , (45555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45555,  16,          1) /* ItemUseable - No */
     , (45555,  19,        200) /* Value */
     , (45555,  33,          1) /* Bonded - Bonded */
     , (45555,  44,         14) /* Damage */
     , (45555,  45,          4) /* DamageType - Bludgeon */
     , (45555,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45555,  47,          1) /* AttackType - Punch */
     , (45555,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45555,  49,         15) /* WeaponTime */
     , (45555,  51,          1) /* CombatUse - Melee */
     , (45555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45555, 151,          2) /* HookType - Wall */
     , (45555, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45555,  11, True ) /* IgnoreCollisions */
     , (45555,  13, True ) /* Ethereal */
     , (45555,  14, True ) /* GravityStatus */
     , (45555,  19, True ) /* Attackable */
     , (45555,  22, True ) /* Inscribable */
     , (45555,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45555,  21,       0) /* WeaponLength */
     , (45555,  22,     0.5) /* DamageVariance */
     , (45555,  26,       0) /* MaximumVelocity */
     , (45555,  29,    1.03) /* WeaponDefense */
     , (45555,  39,     0.8) /* DefaultScale */
     , (45555,  62,    1.03) /* WeaponOffense */
     , (45555,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 'Academy Handwraps') /* Name */
     , (45555,  15, 'Enhanced handwraps crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45555,   1, 0x02001B43) /* Setup */
     , (45555,   3, 0x20000014) /* SoundTable */
     , (45555,   6, 0x04001A24) /* PaletteBase */
     , (45555,   8, 0x06007156) /* Icon */
     , (45555,  22, 0x3400002B) /* PhysicsEffectTable */;
