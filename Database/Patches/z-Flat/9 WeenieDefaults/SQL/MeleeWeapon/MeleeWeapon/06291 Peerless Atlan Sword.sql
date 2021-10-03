DELETE FROM `weenie` WHERE `class_Id` = 6291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6291, 'swordbestnostone', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6291,   1,          1) /* ItemType - MeleeWeapon */
     , (6291,   3,         39) /* PaletteTemplate - Black */
     , (6291,   5,        450) /* EncumbranceVal */
     , (6291,   8,        500) /* Mass */
     , (6291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6291,  16,          1) /* ItemUseable - No */
     , (6291,  19,       5000) /* Value */
     , (6291,  33,          1) /* Bonded - Bonded */
     , (6291,  44,         20) /* Damage */
     , (6291,  45,          3) /* DamageType - Slash, Pierce */
     , (6291,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6291,  47,          6) /* AttackType - Thrust, Slash */
     , (6291,  48,         11) /* WeaponSkill - Sword */
     , (6291,  49,         35) /* WeaponTime */
     , (6291,  51,          1) /* CombatUse - Melee */
     , (6291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6291, 150,        103) /* HookPlacement - Hook */
     , (6291, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6291,  22, True ) /* Inscribable */
     , (6291,  23, True ) /* DestroyOnSell */
     , (6291,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6291,  21,       1) /* WeaponLength */
     , (6291,  22,     0.5) /* DamageVariance */
     , (6291,  29,    1.07) /* WeaponDefense */
     , (6291,  39,       1) /* DefaultScale */
     , (6291,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6291,   1, 'Peerless Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6291,   1,   33556262) /* Setup */
     , (6291,   3,  536870932) /* SoundTable */
     , (6291,   6,   67111919) /* PaletteBase */
     , (6291,   7,  268435874) /* ClothingBase */
     , (6291,   8,  100670569) /* Icon */
     , (6291,  22,  872415275) /* PhysicsEffectTable */;
