DELETE FROM `weenie` WHERE `class_Id` = 45556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45556, 'ace45556-academyknuckles', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45556,   1,          1) /* ItemType - MeleeWeapon */
     , (45556,   3,         14) /* PaletteTemplate - Red */
     , (45556,   5,         50) /* EncumbranceVal */
     , (45556,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45556,  16,          1) /* ItemUseable - No */
     , (45556,  19,        200) /* Value */
     , (45556,  33,          1) /* Bonded - Bonded */
     , (45556,  44,         14) /* Damage */
     , (45556,  45,          4) /* DamageType - Bludgeon */
     , (45556,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (45556,  47,          1) /* AttackType - Punch */
     , (45556,  48,         45) /* WeaponSkill - LightWeapons */
     , (45556,  49,         15) /* WeaponTime */
     , (45556,  51,          1) /* CombatUse - Melee */
     , (45556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45556, 151,          2) /* HookType - Wall */
     , (45556, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45556,  11, True ) /* IgnoreCollisions */
     , (45556,  13, True ) /* Ethereal */
     , (45556,  14, True ) /* GravityStatus */
     , (45556,  19, True ) /* Attackable */
     , (45556,  22, True ) /* Inscribable */
     , (45556,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45556,  21,       0) /* WeaponLength */
     , (45556,  22,     0.5) /* DamageVariance */
     , (45556,  26,       0) /* MaximumVelocity */
     , (45556,  29,    1.03) /* WeaponDefense */
     , (45556,  39,     0.8) /* DefaultScale */
     , (45556,  62,    1.03) /* WeaponOffense */
     , (45556,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45556,   1, 'Academy Knuckles') /* Name */
     , (45556,  15, 'Enhanced knuckles crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45556,   1, 0x020013CA) /* Setup */
     , (45556,   3, 0x20000014) /* SoundTable */
     , (45556,   6, 0x04001A24) /* PaletteBase */
     , (45556,   7, 0x1000060A) /* ClothingBase */
     , (45556,   8, 0x06005CB4) /* Icon */
     , (45556,  22, 0x3400002B) /* PhysicsEffectTable */;
