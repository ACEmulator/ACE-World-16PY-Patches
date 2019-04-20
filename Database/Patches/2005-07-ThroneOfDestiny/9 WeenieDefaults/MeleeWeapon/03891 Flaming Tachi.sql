DELETE FROM `weenie` WHERE `class_Id` = 3891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3891, 'tachifire', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3891,   1,          1) /* ItemType - MeleeWeapon */
     , (3891,   3,         20) /* PaletteTemplate - Silver */
     , (3891,   5,        450) /* EncumbranceVal */
     , (3891,   8,        180) /* Mass */
     , (3891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3891,  16,          1) /* ItemUseable - No */
     , (3891,  18,         32) /* UiEffects - Fire */
     , (3891,  19,       1150) /* Value */
     , (3891,  44,         10) /* Damage */
     , (3891,  45,         16) /* DamageType - Fire */
     , (3891,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3891,  47,          6) /* AttackType - Thrust, Slash */
     , (3891,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3891,  49,         35) /* WeaponTime */
     , (3891,  51,          1) /* CombatUse - Melee */
     , (3891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3891, 150,        103) /* HookPlacement - Hook */
     , (3891, 151,          2) /* HookType - Wall */
     , (3891, 169,  101254146) /* TsysMutationData */
     , (3891, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3891,  21, 1.10000002384186) /* WeaponLength */
     , (3891,  22,     0.5) /* DamageVariance */
     , (3891,  29,       1) /* WeaponDefense */
     , (3891,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3891,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3891,   1,   33555732) /* Setup */
     , (3891,   3,  536870932) /* SoundTable */
     , (3891,   6,   67111919) /* PaletteBase */
     , (3891,   7,  268435788) /* ClothingBase */
     , (3891,   8,  100667934) /* Icon */
     , (3891,  22,  872415275) /* PhysicsEffectTable */
     , (3891,  36,  234881053) /* MutateFilter */
     , (3891,  46,  939524101) /* TsysMutationFilter */;
