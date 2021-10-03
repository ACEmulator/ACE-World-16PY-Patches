DELETE FROM `weenie` WHERE `class_Id` = 6199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6199, 'daggerbestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6199,   1,          1) /* ItemType - MeleeWeapon */
     , (6199,   3,         39) /* PaletteTemplate - Black */
     , (6199,   5,        135) /* EncumbranceVal */
     , (6199,   8,        100) /* Mass */
     , (6199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6199,  16,          1) /* ItemUseable - No */
     , (6199,  19,       5000) /* Value */
     , (6199,  33,          1) /* Bonded - Bonded */
     , (6199,  44,         12) /* Damage */
     , (6199,  45,          3) /* DamageType - Slash, Pierce */
     , (6199,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6199,  47,          6) /* AttackType - Thrust, Slash */
     , (6199,  48,          4) /* WeaponSkill - Dagger */
     , (6199,  49,         15) /* WeaponTime */
     , (6199,  51,          1) /* CombatUse - Melee */
     , (6199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6199, 150,        103) /* HookPlacement - Hook */
     , (6199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6199,  22, True ) /* Inscribable */
     , (6199,  23, True ) /* DestroyOnSell */
     , (6199,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6199,  21,     0.4) /* WeaponLength */
     , (6199,  22,    0.45) /* DamageVariance */
     , (6199,  29,    1.07) /* WeaponDefense */
     , (6199,  39,       1) /* DefaultScale */
     , (6199,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6199,   1, 'Peerless Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6199,   1,   33556257) /* Setup */
     , (6199,   3,  536870932) /* SoundTable */
     , (6199,   6,   67111919) /* PaletteBase */
     , (6199,   7,  268435876) /* ClothingBase */
     , (6199,   8,  100670519) /* Icon */
     , (6199,  22,  872415275) /* PhysicsEffectTable */;
