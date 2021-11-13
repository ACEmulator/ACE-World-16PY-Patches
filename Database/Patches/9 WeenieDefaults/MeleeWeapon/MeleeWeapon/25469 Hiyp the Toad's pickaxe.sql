DELETE FROM `weenie` WHERE `class_Id` = 25469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25469, 'pickaxerot2', 6, '2021-11-07 08:12:46') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25469,   1,          1) /* ItemType - MeleeWeapon */
     , (25469,   5,        100) /* EncumbranceVal */
     , (25469,   8,        350) /* Mass */
     , (25469,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25469,  16,          1) /* ItemUseable - No */
     , (25469,  19,         70) /* Value */
     , (25469,  33,          1) /* Bonded - Bonded */
     , (25469,  44,          7) /* Damage */
     , (25469,  45,          2) /* DamageType - Pierce */
     , (25469,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (25469,  47,          4) /* AttackType - Slash */
     , (25469,  48,         45) /* WeaponSkill - LightWeapons */
     , (25469,  49,         60) /* WeaponTime */
     , (25469,  51,          1) /* CombatUse - Melee */
     , (25469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25469, 114,          1) /* Attuned - Attuned */
     , (25469, 150,        103) /* HookPlacement - Hook */
     , (25469, 151,          2) /* HookType - Wall */
     , (25469, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25469,  22, True ) /* Inscribable */
     , (25469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25469,  21,    0.75) /* WeaponLength */
     , (25469,  22,     0.5) /* DamageVariance */
     , (25469,  29,       1) /* WeaponDefense */
     , (25469,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25469,   1, 'Hiyp the Toad''s pickaxe') /* Name */
     , (25469,  16, 'A pickaxe belonging to Hiyp the Toad') /* LongDesc */
     , (25469,  33, 'PickedUpHiypPickaxe') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25469,   1, 0x0200017D) /* Setup */
     , (25469,   3, 0x20000014) /* SoundTable */
     , (25469,   8, 0x06001B43) /* Icon */
     , (25469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25469,  30,         88) /* PhysicsScript - Create */;
