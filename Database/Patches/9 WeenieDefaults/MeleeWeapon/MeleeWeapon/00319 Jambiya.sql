DELETE FROM `weenie` WHERE `class_Id` = 319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (319, 'jambiya', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (319,   1,          1) /* ItemType - MeleeWeapon */
     , (319,   3,         20) /* PaletteTemplate - Silver */
     , (319,   5,         30) /* EncumbranceVal */
     , (319,   8,         20) /* Mass */
     , (319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (319,  16,          1) /* ItemUseable - No */
     , (319,  19,         30) /* Value */
     , (319,  44,          4) /* Damage */
     , (319,  45,          3) /* DamageType - Slash, Pierce */
     , (319,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (319,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (319,  49,         15) /* WeaponTime */
     , (319,  51,          1) /* CombatUse - Melee */
     , (319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (319, 150,        103) /* HookPlacement - Hook */
     , (319, 151,          2) /* HookType - Wall */
     , (319, 169,  101254146) /* TsysMutationData */
     , (319, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (319,  21,     0.4) /* WeaponLength */
     , (319,  22,    0.75) /* DamageVariance */
     , (319,  29,       1) /* WeaponDefense */
     , (319,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (319,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (319,   1, 0x020001C7) /* Setup */
     , (319,   3, 0x20000014) /* SoundTable */
     , (319,   6, 0x04000BEF) /* PaletteBase */
     , (319,   7, 0x10000148) /* ClothingBase */
     , (319,   8, 0x060015D5) /* Icon */
     , (319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (319,  36, 0x0E000014) /* MutateFilter */;
