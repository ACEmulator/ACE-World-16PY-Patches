DELETE FROM `weenie` WHERE `class_Id` = 7772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7772, 'trident', 6, '2019-04-10 06:56:12') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7772,   1,          1) /* ItemType - MeleeWeapon */
     , (7772,   3,         20) /* PaletteTemplate - Silver */
     , (7772,   5,        850) /* EncumbranceVal */
     , (7772,   8,        150) /* Mass */
     , (7772,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7772,  16,          1) /* ItemUseable - No */
     , (7772,  19,        500) /* Value */
     , (7772,  44,         10) /* Damage */
     , (7772,  45,          2) /* DamageType - Pierce */
     , (7772,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7772,  47,          2) /* AttackType - Thrust */
     , (7772,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7772,  49,         55) /* WeaponTime */
     , (7772,  51,          1) /* CombatUse - Melee */
     , (7772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7772, 150,        103) /* HookPlacement - Hook */
     , (7772, 151,          2) /* HookType - Wall */
     , (7772, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (7772, 169,  101188618) /* TsysMutationData */
     , (7772, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7772,  21, 1.29999995231628) /* WeaponLength */
     , (7772,  22, 0.600000023841858) /* DamageVariance */
     , (7772,  29,       1) /* WeaponDefense */
     , (7772,  39, 1.20000004768372) /* DefaultScale */
     , (7772,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7772,   1, 'Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7772,   1,   33556641) /* Setup */
     , (7772,   3,  536870932) /* SoundTable */
     , (7772,   6,   67111919) /* PaletteBase */
     , (7772,   7,  268436013) /* ClothingBase */
     , (7772,   8,  100670762) /* Icon */
     , (7772,  22,  872415275) /* PhysicsEffectTable */
     , (7772,  36,  234881053) /* MutateFilter */
     , (7772,  46,  939524103) /* TsysMutationFilter */;
