DELETE FROM `weenie` WHERE `class_Id` = 45540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45540, 'ace45540-academyclub', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45540,   1,          1) /* ItemType - MeleeWeapon */
     , (45540,   3,         14) /* PaletteTemplate - Red */
     , (45540,   5,        100) /* EncumbranceVal */
     , (45540,   8,         90) /* Mass */
     , (45540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45540,  16,          1) /* ItemUseable - No */
     , (45540,  19,        200) /* Value */
     , (45540,  33,          1) /* Bonded - Bonded */
     , (45540,  44,         16) /* Damage */
     , (45540,  45,          4) /* DamageType - Bludgeon */
     , (45540,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45540,  47,          4) /* AttackType - Slash */
     , (45540,  48,         45) /* WeaponSkill - LightWeapons */
     , (45540,  49,         35) /* WeaponTime */
     , (45540,  51,          1) /* CombatUse - Melee */
     , (45540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45540, 150,        103) /* HookPlacement - Hook */
     , (45540, 151,          2) /* HookType - Wall */
     , (45540, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45540,  11, True ) /* IgnoreCollisions */
     , (45540,  13, True ) /* Ethereal */
     , (45540,  14, True ) /* GravityStatus */
     , (45540,  19, True ) /* Attackable */
     , (45540,  22, True ) /* Inscribable */
     , (45540,  23, True ) /* DestroyOnSell */
     , (45540,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45540,  21,       1) /* WeaponLength */
     , (45540,  22,     0.5) /* DamageVariance */
     , (45540,  26,       0) /* MaximumVelocity */
     , (45540,  29,    1.03) /* WeaponDefense */
     , (45540,  39,     1.1) /* DefaultScale */
     , (45540,  62,    1.03) /* WeaponOffense */
     , (45540,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45540,   1, 'Academy Club') /* Name */
     , (45540,  16, 'An enhanced mace crafted in the Training Academy. This item can be used on an item hook.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45540,   1, 0x0200012B) /* Setup */
     , (45540,   3, 0x20000014) /* SoundTable */
     , (45540,   6, 0x04000BEF) /* PaletteBase */
     , (45540,   7, 0x10000131) /* ClothingBase */
     , (45540,   8, 0x060015B7) /* Icon */
     , (45540,  22, 0x3400002B) /* PhysicsEffectTable */;
