DELETE FROM `weenie` WHERE `class_Id` = 45416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45416, 'ace45416-knife', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45416,   1,          1) /* ItemType - MeleeWeapon */
     , (45416,   3,         20) /* PaletteTemplate - Silver */
     , (45416,   5,         38) /* EncumbranceVal */
     , (45416,   8,         25) /* Mass */
     , (45416,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45416,  16,          1) /* ItemUseable - No */
     , (45416,  19,         30) /* Value */
     , (45416,  44,          4) /* Damage */
     , (45416,  45,          3) /* DamageType - Slash, Pierce */
     , (45416,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45416,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45416,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45416,  49,         10) /* WeaponTime */
     , (45416,  51,          1) /* CombatUse - Melee */
     , (45416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45416, 150,        103) /* HookPlacement - Hook */
     , (45416, 151,          2) /* HookType - Wall */
     , (45416, 169,  101188610) /* TsysMutationData */
     , (45416, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45416,  21,     0.3) /* WeaponLength */
     , (45416,  22,    0.75) /* DamageVariance */
     , (45416,  29,       1) /* WeaponDefense */
     , (45416,  39,    1.25) /* DefaultScale */
     , (45416,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45416,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45416,   1, 0x02000139) /* Setup */
     , (45416,   3, 0x20000014) /* SoundTable */
     , (45416,   6, 0x04000BEF) /* PaletteBase */
     , (45416,   7, 0x1000014F) /* ClothingBase */
     , (45416,   8, 0x060010CE) /* Icon */
     , (45416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45416,  36, 0x0E000014) /* MutateFilter */;
