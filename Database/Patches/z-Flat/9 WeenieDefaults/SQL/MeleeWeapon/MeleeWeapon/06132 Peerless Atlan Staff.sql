DELETE FROM `weenie` WHERE `class_Id` = 6132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6132, 'staffbestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6132,   1,          1) /* ItemType - MeleeWeapon */
     , (6132,   3,         39) /* PaletteTemplate - Black */
     , (6132,   5,        450) /* EncumbranceVal */
     , (6132,   8,        400) /* Mass */
     , (6132,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6132,  16,          1) /* ItemUseable - No */
     , (6132,  19,       5000) /* Value */
     , (6132,  33,          1) /* Bonded - Bonded */
     , (6132,  44,         12) /* Damage */
     , (6132,  45,          4) /* DamageType - Bludgeon */
     , (6132,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6132,  47,          6) /* AttackType - Thrust, Slash */
     , (6132,  48,         10) /* WeaponSkill - Staff */
     , (6132,  49,         20) /* WeaponTime */
     , (6132,  51,          1) /* CombatUse - Melee */
     , (6132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6132, 150,        103) /* HookPlacement - Hook */
     , (6132, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6132,  22, True ) /* Inscribable */
     , (6132,  23, True ) /* DestroyOnSell */
     , (6132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6132,  21,    1.33) /* WeaponLength */
     , (6132,  22,    0.25) /* DamageVariance */
     , (6132,  29,    1.07) /* WeaponDefense */
     , (6132,  39,       1) /* DefaultScale */
     , (6132,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6132,   1, 'Peerless Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6132,   1,   33556261) /* Setup */
     , (6132,   3,  536870932) /* SoundTable */
     , (6132,   6,   67111919) /* PaletteBase */
     , (6132,   7,  268435880) /* ClothingBase */
     , (6132,   8,  100670559) /* Icon */
     , (6132,  22,  872415275) /* PhysicsEffectTable */;
