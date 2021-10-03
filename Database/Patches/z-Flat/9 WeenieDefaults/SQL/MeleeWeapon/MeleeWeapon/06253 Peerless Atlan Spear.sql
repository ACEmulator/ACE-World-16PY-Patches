DELETE FROM `weenie` WHERE `class_Id` = 6253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6253, 'spearbestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6253,   1,          1) /* ItemType - MeleeWeapon */
     , (6253,   3,         39) /* PaletteTemplate - Black */
     , (6253,   5,        700) /* EncumbranceVal */
     , (6253,   8,        600) /* Mass */
     , (6253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6253,  16,          1) /* ItemUseable - No */
     , (6253,  19,       5000) /* Value */
     , (6253,  33,          1) /* Bonded - Bonded */
     , (6253,  44,         17) /* Damage */
     , (6253,  45,          2) /* DamageType - Pierce */
     , (6253,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6253,  47,          2) /* AttackType - Thrust */
     , (6253,  48,          9) /* WeaponSkill - Spear */
     , (6253,  49,         20) /* WeaponTime */
     , (6253,  51,          1) /* CombatUse - Melee */
     , (6253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6253, 150,        103) /* HookPlacement - Hook */
     , (6253, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6253,  22, True ) /* Inscribable */
     , (6253,  23, True ) /* DestroyOnSell */
     , (6253,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6253,  21,     1.5) /* WeaponLength */
     , (6253,  22,     0.6) /* DamageVariance */
     , (6253,  29,    1.07) /* WeaponDefense */
     , (6253,  39,       1) /* DefaultScale */
     , (6253,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6253,   1, 'Peerless Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6253,   1,   33556260) /* Setup */
     , (6253,   3,  536870932) /* SoundTable */
     , (6253,   6,   67111919) /* PaletteBase */
     , (6253,   7,  268435879) /* ClothingBase */
     , (6253,   8,  100670549) /* Icon */
     , (6253,  22,  872415275) /* PhysicsEffectTable */;
