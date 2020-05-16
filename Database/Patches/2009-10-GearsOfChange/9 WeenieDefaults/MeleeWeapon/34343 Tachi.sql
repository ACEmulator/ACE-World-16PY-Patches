DELETE FROM `weenie` WHERE `class_Id` = 34343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34343, 'ace34343-tachi', 6, '2020-01-31 17:43:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34343,   1,          1) /* ItemType - MeleeWeapon */
     , (34343,   3,         20) /* PaletteTemplate - Silver */
     , (34343,   5,        450) /* EncumbranceVal */
     , (34343,   8,        180) /* Mass */
     , (34343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34343,  16,          1) /* ItemUseable - No */
     , (34343,  19,        460) /* Value */
     , (34343,  33,         -2) /* Bonded - Destroy */
     , (34343,  44,         80) /* Damage */
     , (34343,  45,          3) /* DamageType - Slash, Pierce */
     , (34343,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34343,  47,          6) /* AttackType - Thrust, Slash */
     , (34343,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34343,  49,         35) /* WeaponTime */
     , (34343,  51,          1) /* CombatUse - Melee */
     , (34343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34343, 150,        103) /* HookPlacement - Hook */
     , (34343, 151,          2) /* HookType - Wall */
     , (34343, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34343, 169,  101254146) /* TsysMutationData */
     , (34343, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34343,  21, 1.100000023841858) /* WeaponLength */
     , (34343,  22,     0.5) /* DamageVariance */
     , (34343,  29,       1) /* WeaponDefense */
     , (34343,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34343,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34343,   1,   33554742) /* Setup */
     , (34343,   3,  536870932) /* SoundTable */
     , (34343,   6,   67111919) /* PaletteBase */
     , (34343,   7,  268435788) /* ClothingBase */
     , (34343,   8,  100668915) /* Icon */
     , (34343,  22,  872415275) /* PhysicsEffectTable */
     , (34343,  36,  234881053) /* MutateFilter */
     , (34343,  46,  939524101) /* TsysMutationFilter */;
