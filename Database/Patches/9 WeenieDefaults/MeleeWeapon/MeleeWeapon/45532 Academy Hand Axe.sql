DELETE FROM `weenie` WHERE `class_Id` = 45532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45532, 'ace45532-academyhandaxe', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45532,   1,          1) /* ItemType - MeleeWeapon */
     , (45532,   3,         14) /* PaletteTemplate - Red */
     , (45532,   5,        200) /* EncumbranceVal */
     , (45532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45532,  16,          1) /* ItemUseable - No */
     , (45532,  19,        200) /* Value */
     , (45532,  33,          1) /* Bonded - Bonded */
     , (45532,  44,         16) /* Damage */
     , (45532,  45,          1) /* DamageType - Slash */
     , (45532,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45532,  47,          4) /* AttackType - Slash */
     , (45532,  48,         45) /* WeaponSkill - LightWeapons */
     , (45532,  49,         25) /* WeaponTime */
     , (45532,  51,          1) /* CombatUse - Melee */
     , (45532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45532, 151,          2) /* HookType - Wall */
     , (45532, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45532,  11, True ) /* IgnoreCollisions */
     , (45532,  13, True ) /* Ethereal */
     , (45532,  14, True ) /* GravityStatus */
     , (45532,  19, True ) /* Attackable */
     , (45532,  22, True ) /* Inscribable */
     , (45532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45532,  21,       0) /* WeaponLength */
     , (45532,  22,     0.5) /* DamageVariance */
     , (45532,  26,       0) /* MaximumVelocity */
     , (45532,  29,    1.03) /* WeaponDefense */
     , (45532,  39,     1.2) /* DefaultScale */
     , (45532,  62,    1.03) /* WeaponOffense */
     , (45532,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 'Academy Hand Axe') /* Name */
     , (45532,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 0x02000127) /* Setup */
     , (45532,   3, 0x20000014) /* SoundTable */
     , (45532,   6, 0x04000BEF) /* PaletteBase */
     , (45532,   7, 0x1000017D) /* ClothingBase */
     , (45532,   8, 0x06001B0A) /* Icon */
     , (45532,  22, 0x3400002B) /* PhysicsEffectTable */;
