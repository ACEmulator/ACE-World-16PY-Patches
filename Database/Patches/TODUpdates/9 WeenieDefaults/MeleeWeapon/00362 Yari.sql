DELETE FROM `weenie` WHERE `class_Id` = 362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (362, 'yari', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (362,   1,          1) /* ItemType - MeleeWeapon */
     , (362,   3,         20) /* PaletteTemplate - Silver */
     , (362,   5,        750) /* EncumbranceVal */
     , (362,   8,        150) /* Mass */
     , (362,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (362,  16,          1) /* ItemUseable - No */
     , (362,  19,        240) /* Value */
     , (362,  44,         10) /* Damage */
     , (362,  45,          2) /* DamageType - Pierce */
     , (362,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (362,  47,          2) /* AttackType - Thrust */
     , (362,  48,         45) /* WeaponSkill - LightWeapons */
     , (362,  49,         30) /* WeaponTime */
     , (362,  51,          1) /* CombatUse - Melee */
     , (362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (362, 150,        103) /* HookPlacement - Hook */
     , (362, 151,          2) /* HookType - Wall */
     , (362, 159,         45) /* WieldSkillType - LightWeapons */
     , (362, 169,  101188618) /* TsysMutationData */
     , (362, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (362,  21, 1.29999995231628) /* WeaponLength */
     , (362,  22,    0.75) /* DamageVariance */
     , (362,  29,       1) /* WeaponDefense */
     , (362,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (362,   1, 'Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (362,   1,   33554824) /* Setup */
     , (362,   3,  536870932) /* SoundTable */
     , (362,   6,   67111919) /* PaletteBase */
     , (362,   7,  268435777) /* ClothingBase */
     , (362,   8,  100669085) /* Icon */
     , (362,  22,  872415275) /* PhysicsEffectTable */
     , (362,  36,  234881053) /* MutateFilter */
     , (362,  46,  939524100) /* TsysMutationFilter */;
