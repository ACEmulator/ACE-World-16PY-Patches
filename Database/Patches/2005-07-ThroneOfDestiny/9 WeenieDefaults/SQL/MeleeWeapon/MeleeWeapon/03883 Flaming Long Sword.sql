DELETE FROM `weenie` WHERE `class_Id` = 3883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3883, 'swordlongfire', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3883,   1,          1) /* ItemType - MeleeWeapon */
     , (3883,   3,         20) /* PaletteTemplate - Silver */
     , (3883,   5,        450) /* EncumbranceVal */
     , (3883,   8,        180) /* Mass */
     , (3883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3883,  16,          1) /* ItemUseable - No */
     , (3883,  18,         32) /* UiEffects - Fire */
     , (3883,  19,        600) /* Value */
     , (3883,  44,         10) /* Damage */
     , (3883,  45,         16) /* DamageType - Fire */
     , (3883,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3883,  47,          6) /* AttackType - Thrust, Slash */
     , (3883,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3883,  49,         40) /* WeaponTime */
     , (3883,  51,          1) /* CombatUse - Melee */
     , (3883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3883, 150,        103) /* HookPlacement - Hook */
     , (3883, 151,          2) /* HookType - Wall */
     , (3883, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3883, 169,  101255170) /* TsysMutationData */
     , (3883, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3883,  21, 0.949999988079071) /* WeaponLength */
     , (3883,  22,     0.5) /* DamageVariance */
     , (3883,  29,       1) /* WeaponDefense */
     , (3883,  39, 1.10000002384186) /* DefaultScale */
     , (3883,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3883,   1, 'Flaming Long Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3883,   1,   33555802) /* Setup */
     , (3883,   3,  536870932) /* SoundTable */
     , (3883,   6,   67111919) /* PaletteBase */
     , (3883,   7,  268435769) /* ClothingBase */
     , (3883,   8,  100667613) /* Icon */
     , (3883,  22,  872415275) /* PhysicsEffectTable */
     , (3883,  36,  234881053) /* MutateFilter */
     , (3883,  46,  939524101) /* TsysMutationFilter */;
