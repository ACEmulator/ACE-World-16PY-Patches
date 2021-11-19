DELETE FROM `weenie` WHERE `class_Id` = 45531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45531, 'ace45531-academytungi', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45531,   1,          1) /* ItemType - MeleeWeapon */
     , (45531,   3,         14) /* PaletteTemplate - Red */
     , (45531,   5,        200) /* EncumbranceVal */
     , (45531,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45531,  16,          1) /* ItemUseable - No */
     , (45531,  19,        200) /* Value */
     , (45531,  33,          1) /* Bonded - Bonded */
     , (45531,  44,         16) /* Damage */
     , (45531,  45,          1) /* DamageType - Slash */
     , (45531,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45531,  47,          4) /* AttackType - Slash */
     , (45531,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45531,  49,         25) /* WeaponTime */
     , (45531,  51,          1) /* CombatUse - Melee */
     , (45531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45531, 151,          2) /* HookType - Wall */
     , (45531, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45531,  11, True ) /* IgnoreCollisions */
     , (45531,  13, True ) /* Ethereal */
     , (45531,  14, True ) /* GravityStatus */
     , (45531,  19, True ) /* Attackable */
     , (45531,  22, True ) /* Inscribable */
     , (45531,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45531,  21,       0) /* WeaponLength */
     , (45531,  22,     0.5) /* DamageVariance */
     , (45531,  26,       0) /* MaximumVelocity */
     , (45531,  29,    1.03) /* WeaponDefense */
     , (45531,  39,     1.2) /* DefaultScale */
     , (45531,  62,    1.03) /* WeaponOffense */
     , (45531,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45531,   1, 'Academy Tungi') /* Name */
     , (45531,  15, 'An enhanced tungi crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45531,   1, 0x020001FA) /* Setup */
     , (45531,   3, 0x20000014) /* SoundTable */
     , (45531,   6, 0x04000BEF) /* PaletteBase */
     , (45531,   7, 0x1000013E) /* ClothingBase */
     , (45531,   8, 0x06001681) /* Icon */
     , (45531,  22, 0x3400002B) /* PhysicsEffectTable */;
