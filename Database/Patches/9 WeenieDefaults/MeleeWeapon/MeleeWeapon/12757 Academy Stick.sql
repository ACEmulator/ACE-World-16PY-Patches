DELETE FROM `weenie` WHERE `class_Id` = 12757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12757, 'staffacademy', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12757,   1,          1) /* ItemType - MeleeWeapon */
     , (12757,   3,         14) /* PaletteTemplate - Red */
     , (12757,   5,        200) /* EncumbranceVal */
     , (12757,   8,         90) /* Mass */
     , (12757,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12757,  16,          1) /* ItemUseable - No */
     , (12757,  19,        200) /* Value */
     , (12757,  33,          1) /* Bonded - Bonded */
     , (12757,  44,         18) /* Damage */
     , (12757,  45,          4) /* DamageType - Bludgeon */
     , (12757,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (12757,  47,          6) /* AttackType - Thrust, Slash */
     , (12757,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12757,  49,         25) /* WeaponTime */
     , (12757,  51,          1) /* CombatUse - Melee */
     , (12757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12757, 150,        103) /* HookPlacement - Hook */
     , (12757, 151,          2) /* HookType - Wall */
     , (12757, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12757,  11, True ) /* IgnoreCollisions */
     , (12757,  13, True ) /* Ethereal */
     , (12757,  14, True ) /* GravityStatus */
     , (12757,  19, True ) /* Attackable */
     , (12757,  22, True ) /* Inscribable */
     , (12757,  23, True ) /* DestroyOnSell */
     , (12757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12757,  21,    1.33) /* WeaponLength */
     , (12757,  22,     0.5) /* DamageVariance */
     , (12757,  26,       0) /* MaximumVelocity */
     , (12757,  29,    1.03) /* WeaponDefense */
     , (12757,  39,    0.65) /* DefaultScale */
     , (12757,  62,    1.03) /* WeaponOffense */
     , (12757,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12757,   1, 'Academy Stick') /* Name */
     , (12757,  15, 'An enhanced staff crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12757,   1, 0x02001449) /* Setup */
     , (12757,   3, 0x20000014) /* SoundTable */
     , (12757,   6, 0x04001E9C) /* PaletteBase */
     , (12757,   7, 0x10000625) /* ClothingBase */
     , (12757,   8, 0x06006079) /* Icon */
     , (12757,  22, 0x3400002B) /* PhysicsEffectTable */;
