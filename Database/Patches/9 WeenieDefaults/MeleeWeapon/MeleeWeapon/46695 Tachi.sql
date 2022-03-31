DELETE FROM `weenie` WHERE `class_Id` = 46695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46695, 'ace46695-tachi', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46695,   1,          1) /* ItemType - MeleeWeapon */
     , (46695,   3,         20) /* PaletteTemplate - Silver */
     , (46695,   5,        450) /* EncumbranceVal */
     , (46695,   8,        180) /* Mass */
     , (46695,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46695,  16,          1) /* ItemUseable - No */
     , (46695,  19,        460) /* Value */
     , (46695,  33,         -2) /* Bonded - Destroy */
     , (46695,  44,        300) /* Damage */
     , (46695,  45,          3) /* DamageType - Slash, Pierce */
     , (46695,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (46695,  47,          6) /* AttackType - Thrust, Slash */
     , (46695,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46695,  49,         35) /* WeaponTime */
     , (46695,  51,          1) /* CombatUse - Melee */
     , (46695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46695, 150,        103) /* HookPlacement - Hook */
     , (46695, 151,          2) /* HookType - Wall */
     , (46695, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46695, 169,  101254146) /* TsysMutationData */
     , (46695, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46695,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46695,  21,     1.1) /* WeaponLength */
     , (46695,  22,     0.5) /* DamageVariance */
     , (46695,  29,       1) /* WeaponDefense */
     , (46695,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46695,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46695,   1, 0x02000136) /* Setup */
     , (46695,   3, 0x20000014) /* SoundTable */
     , (46695,   6, 0x04000BEF) /* PaletteBase */
     , (46695,   7, 0x1000014C) /* ClothingBase */
     , (46695,   8, 0x060015F4) /* Icon */
     , (46695,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46695,  36, 0x0E00001D) /* MutateFilter */
     , (46695,  46, 0x38000005) /* TsysMutationFilter */;
