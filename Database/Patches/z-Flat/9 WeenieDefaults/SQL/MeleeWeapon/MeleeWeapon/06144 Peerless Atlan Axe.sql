DELETE FROM `weenie` WHERE `class_Id` = 6144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6144, 'axebestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6144,   1,          1) /* ItemType - MeleeWeapon */
     , (6144,   3,         39) /* PaletteTemplate - Black */
     , (6144,   5,        800) /* EncumbranceVal */
     , (6144,   8,        700) /* Mass */
     , (6144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6144,  16,          1) /* ItemUseable - No */
     , (6144,  19,       5000) /* Value */
     , (6144,  33,          1) /* Bonded - Bonded */
     , (6144,  44,         19) /* Damage */
     , (6144,  45,          1) /* DamageType - Slash */
     , (6144,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6144,  47,          4) /* AttackType - Slash */
     , (6144,  48,          1) /* WeaponSkill - Axe */
     , (6144,  49,         55) /* WeaponTime */
     , (6144,  51,          1) /* CombatUse - Melee */
     , (6144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6144, 150,        103) /* HookPlacement - Hook */
     , (6144, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6144,  22, True ) /* Inscribable */
     , (6144,  23, True ) /* DestroyOnSell */
     , (6144,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6144,  21,    0.75) /* WeaponLength */
     , (6144,  22,     0.5) /* DamageVariance */
     , (6144,  29,    1.07) /* WeaponDefense */
     , (6144,  39,       1) /* DefaultScale */
     , (6144,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6144,   1, 'Peerless Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6144,   1,   33556256) /* Setup */
     , (6144,   3,  536870932) /* SoundTable */
     , (6144,   6,   67111919) /* PaletteBase */
     , (6144,   7,  268435875) /* ClothingBase */
     , (6144,   8,  100670509) /* Icon */
     , (6144,  22,  872415275) /* PhysicsEffectTable */;
