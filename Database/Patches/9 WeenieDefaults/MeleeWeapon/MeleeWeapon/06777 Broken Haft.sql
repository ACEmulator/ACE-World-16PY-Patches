DELETE FROM `weenie` WHERE `class_Id` = 6777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6777, 'brokenhaft', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6777,   1,          1) /* ItemType - MeleeWeapon */
     , (6777,   3,         14) /* PaletteTemplate - Red */
     , (6777,   5,        225) /* EncumbranceVal */
     , (6777,   8,         45) /* Mass */
     , (6777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6777,  16,          1) /* ItemUseable - No */
     , (6777,  19,         30) /* Value */
     , (6777,  33,          1) /* Bonded - Bonded */
     , (6777,  44,          2) /* Damage */
     , (6777,  45,          4) /* DamageType - Bludgeon */
     , (6777,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6777,  47,          6) /* AttackType - Thrust, Slash */
     , (6777,  48,         45) /* WeaponSkill - LightWeapons */
     , (6777,  49,         10) /* WeaponTime */
     , (6777,  51,          1) /* CombatUse - Melee */
     , (6777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6777, 114,          1) /* Attuned - Attuned */
     , (6777, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6777,  22, True ) /* Inscribable */
     , (6777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6777,  21,    0.67) /* WeaponLength */
     , (6777,  22,     0.5) /* DamageVariance */
     , (6777,  29,       1) /* WeaponDefense */
     , (6777,  39,     1.2) /* DefaultScale */
     , (6777,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6777,   1, 'Broken Haft') /* Name */
     , (6777,  15, 'A reddish haft, splintered at one end.') /* ShortDesc */
     , (6777,  16, 'A reddish steel silifi haft, splintered at the blade end. There are three notches on the remaining length of the haft, though there may have been more previously.') /* LongDesc */
     , (6777,  33, 'crimsonbrokenhaft') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6777,   1, 0x0200084A) /* Setup */
     , (6777,   3, 0x20000014) /* SoundTable */
     , (6777,   6, 0x04000BEF) /* PaletteBase */
     , (6777,   7, 0x10000211) /* ClothingBase */
     , (6777,   8, 0x060016B1) /* Icon */
     , (6777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6777,  36, 0x0E000014) /* MutateFilter */;
