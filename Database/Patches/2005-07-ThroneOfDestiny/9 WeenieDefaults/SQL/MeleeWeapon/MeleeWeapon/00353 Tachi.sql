DELETE FROM `weenie` WHERE `class_Id` = 353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (353, 'tachi', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (353,   1,          1) /* ItemType - MeleeWeapon */
     , (353,   3,         20) /* PaletteTemplate - Silver */
     , (353,   5,        450) /* EncumbranceVal */
     , (353,   8,        180) /* Mass */
     , (353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (353,  16,          1) /* ItemUseable - No */
     , (353,  19,        460) /* Value */
     , (353,  44,         10) /* Damage */
     , (353,  45,          3) /* DamageType - Slash, Pierce */
     , (353,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (353,  47,          6) /* AttackType - Thrust, Slash */
     , (353,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (353,  49,         35) /* WeaponTime */
     , (353,  51,          1) /* CombatUse - Melee */
     , (353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (353, 150,        103) /* HookPlacement - Hook */
     , (353, 151,          2) /* HookType - Wall */
     , (353, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (353, 169,  101254146) /* TsysMutationData */
     , (353, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (353,  21, 1.10000002384186) /* WeaponLength */
     , (353,  22,     0.5) /* DamageVariance */
     , (353,  29,       1) /* WeaponDefense */
     , (353,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (353,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (353,   1,   33554742) /* Setup */
     , (353,   3,  536870932) /* SoundTable */
     , (353,   6,   67111919) /* PaletteBase */
     , (353,   7,  268435788) /* ClothingBase */
     , (353,   8,  100668915) /* Icon */
     , (353,  22,  872415275) /* PhysicsEffectTable */
     , (353,  36,  234881053) /* MutateFilter */
     , (353,  46,  939524101) /* TsysMutationFilter */;
