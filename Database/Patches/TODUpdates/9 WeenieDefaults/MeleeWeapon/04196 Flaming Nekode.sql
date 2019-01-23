/* Weenie - Flaming Nekode (04196) */
DELETE FROM `weenie` WHERE `class_Id` = 4196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4196, 'nekodefire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4196,   1,          1) /* ItemType - MeleeWeapon */
     , (4196,   3,         20) /* PaletteTemplate - Silver */
     , (4196,   5,        135) /* EncumbranceVal */
     , (4196,   8,         90) /* Mass */
     , (4196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4196,  16,          1) /* ItemUseable - No */
     , (4196,  18,         32) /* UiEffects - Fire */
     , (4196,  19,        125) /* Value */
     , (4196,  44,          4) /* Damage */
     , (4196,  45,         16) /* DamageType - Fire */
     , (4196,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (4196,  47,          1) /* AttackType - Punch */
     , (4196,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4196,  49,         20) /* WeaponTime */
     , (4196,  51,          1) /* CombatUse - Melee */
     , (4196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4196, 150,        103) /* HookPlacement - Hook */
     , (4196, 151,          2) /* HookType - Wall */
     , (4196, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4196, 169,  101254146) /* TsysMutationData */
     , (4196, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4196,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4196,  21, 0.519999980926514) /* WeaponLength */
     , (4196,  22,    0.75) /* DamageVariance */
     , (4196,  29, 1.04999995231628) /* WeaponDefense */
     , (4196,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4196,   1, 'Flaming Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4196,   1,   33555989) /* Setup */
     , (4196,   3,  536870932) /* SoundTable */
     , (4196,   6,   67111919) /* PaletteBase */
     , (4196,   7,  268435828) /* ClothingBase */
     , (4196,   8,  100670026) /* Icon */
     , (4196,  22,  872415275) /* PhysicsEffectTable */
     , (4196,  36,  234881053) /* MutateFilter */
     , (4196,  46,  939524102) /* TsysMutationFilter */;

