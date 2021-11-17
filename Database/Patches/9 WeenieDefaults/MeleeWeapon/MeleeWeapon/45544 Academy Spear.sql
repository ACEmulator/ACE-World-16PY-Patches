DELETE FROM `weenie` WHERE `class_Id` = 45544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45544, 'ace45544-academyspear', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45544,   1,          1) /* ItemType - MeleeWeapon */
     , (45544,   3,         14) /* PaletteTemplate - Red */
     , (45544,   5,        150) /* EncumbranceVal */
     , (45544,   8,         90) /* Mass */
     , (45544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45544,  16,          1) /* ItemUseable - No */
     , (45544,  19,        200) /* Value */
     , (45544,  33,          1) /* Bonded - Bonded */
     , (45544,  44,         10) /* Damage */
     , (45544,  45,          2) /* DamageType - Pierce */
     , (45544,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45544,  47,          2) /* AttackType - Thrust */
     , (45544,  48,         45) /* WeaponSkill - LightWeapons */
     , (45544,  49,         25) /* WeaponTime */
     , (45544,  51,          1) /* CombatUse - Melee */
     , (45544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45544, 150,        103) /* HookPlacement - Hook */
     , (45544, 151,          2) /* HookType - Wall */
     , (45544, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45544,  11, True ) /* IgnoreCollisions */
     , (45544,  13, True ) /* Ethereal */
     , (45544,  14, True ) /* GravityStatus */
     , (45544,  19, True ) /* Attackable */
     , (45544,  22, True ) /* Inscribable */
     , (45544,  23, True ) /* DestroyOnSell */
     , (45544,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45544,  21,       1) /* WeaponLength */
     , (45544,  22,     0.5) /* DamageVariance */
     , (45544,  26,       0) /* MaximumVelocity */
     , (45544,  29,    1.03) /* WeaponDefense */
     , (45544,  39,     1.1) /* DefaultScale */
     , (45544,  62,    1.03) /* WeaponOffense */
     , (45544,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 'Academy Spear') /* Name */
     , (45544,  16, 'An enhanced spear crafted in the Training Academy. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 0x02000144) /* Setup */
     , (45544,   3, 0x20000014) /* SoundTable */
     , (45544,   6, 0x04000BEF) /* PaletteBase */
     , (45544,   7, 0x10000138) /* ClothingBase */
     , (45544,   8, 0x0600164F) /* Icon */
     , (45544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45544,  36, 0x0E000014) /* MutateFilter */;
