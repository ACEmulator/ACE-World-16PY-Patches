DELETE FROM `weenie` WHERE `class_Id` = 45108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45108, 'ace45108-schlager', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45108,   1,          1) /* ItemType - MeleeWeapon */
     , (45108,   3,          4) /* PaletteTemplate - Brown */
     , (45108,   5,        450) /* EncumbranceVal */
     , (45108,   8,        180) /* Mass */
     , (45108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45108,  16,          1) /* ItemUseable - No */
     , (45108,  19,        240) /* Value */
     , (45108,  44,          7) /* Damage */
     , (45108,  45,          3) /* DamageType - Slash, Pierce */
     , (45108,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45108,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45108,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45108,  49,         30) /* WeaponTime */
     , (45108,  51,          1) /* CombatUse - Melee */
     , (45108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45108, 150,        103) /* HookPlacement - Hook */
     , (45108, 151,          2) /* HookType - Wall */
     , (45108, 169,  101255170) /* TsysMutationData */
     , (45108, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45108,  21,    0.95) /* WeaponLength */
     , (45108,  22,     0.5) /* DamageVariance */
     , (45108,  29,       1) /* WeaponDefense */
     , (45108,  39,     1.2) /* DefaultScale */
     , (45108,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45108,   1, 'Schlager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45108,   1, 0x02001B61) /* Setup */
     , (45108,   3, 0x20000014) /* SoundTable */
     , (45108,   6, 0x04000BEF) /* PaletteBase */
     , (45108,   7, 0x1000021D) /* ClothingBase */
     , (45108,   8, 0x06007153) /* Icon */
     , (45108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45108,  36, 0x0E000014) /* MutateFilter */;
