DELETE FROM `weenie` WHERE `class_Id` = 9420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9420, 'mattekarclawdreadweapon', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9420,   1,          1) /* ItemType - MeleeWeapon */
     , (9420,   5,        250) /* EncumbranceVal */
     , (9420,   8,        100) /* Mass */
     , (9420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9420,  16,          1) /* ItemUseable - No */
     , (9420,  19,       1100) /* Value */
     , (9420,  44,         18) /* Damage */
     , (9420,  45,         17) /* DamageType - Slash, Fire */
     , (9420,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (9420,  47,          1) /* AttackType - Punch */
     , (9420,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9420,  49,         25) /* WeaponTime */
     , (9420,  51,          1) /* CombatUse - Melee */
     , (9420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9420, 150,        103) /* HookPlacement - Hook */
     , (9420, 151,          2) /* HookType - Wall */
     , (9420, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9420,  11, True ) /* IgnoreCollisions */
     , (9420,  13, True ) /* Ethereal */
     , (9420,  14, True ) /* GravityStatus */
     , (9420,  19, True ) /* Attackable */
     , (9420,  22, True ) /* Inscribable */
     , (9420,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9420,  21,    0.55) /* WeaponLength */
     , (9420,  22,    0.75) /* DamageVariance */
     , (9420,  26,       0) /* MaximumVelocity */
     , (9420,  29,    1.07) /* WeaponDefense */
     , (9420,  39,       1) /* DefaultScale */
     , (9420,  62,    1.05) /* WeaponOffense */
     , (9420,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9420,   1, 'Mattekar Claw') /* Name */
     , (9420,  16, 'A Large Dread Mattekar Claw, fitted for human use, its claws are a deep red.  When you clench your hand, the claws light with a crimson flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9420,   1, 0x02000A18) /* Setup */
     , (9420,   3, 0x20000014) /* SoundTable */
     , (9420,   8, 0x0600201B) /* Icon */
     , (9420,  22, 0x3400002B) /* PhysicsEffectTable */;
