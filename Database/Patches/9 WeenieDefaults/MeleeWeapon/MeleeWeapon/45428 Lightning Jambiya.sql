DELETE FROM `weenie` WHERE `class_Id` = 45428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45428, 'ace45428-lightningjambiya', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45428,   1,          1) /* ItemType - MeleeWeapon */
     , (45428,   5,         30) /* EncumbranceVal */
     , (45428,   8,         20) /* Mass */
     , (45428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45428,  16,          1) /* ItemUseable - No */
     , (45428,  18,         64) /* UiEffects - Lightning */
     , (45428,  19,         75) /* Value */
     , (45428,  44,          4) /* Damage */
     , (45428,  45,         64) /* DamageType - Electric */
     , (45428,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45428,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45428,  49,         15) /* WeaponTime */
     , (45428,  51,          1) /* CombatUse - Melee */
     , (45428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45428, 150,        103) /* HookPlacement - Hook */
     , (45428, 151,          2) /* HookType - Wall */
     , (45428, 169,  101254146) /* TsysMutationData */
     , (45428, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45428,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45428,  21,     0.4) /* WeaponLength */
     , (45428,  22,    0.75) /* DamageVariance */
     , (45428,  29,       1) /* WeaponDefense */
     , (45428,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45428,   1, 'Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45428,   1, 0x02000510) /* Setup */
     , (45428,   3, 0x20000014) /* SoundTable */
     , (45428,   6, 0x04000BEF) /* PaletteBase */
     , (45428,   7, 0x10000148) /* ClothingBase */
     , (45428,   8, 0x060010C8) /* Icon */
     , (45428,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45428,  36, 0x0E000014) /* MutateFilter */;
