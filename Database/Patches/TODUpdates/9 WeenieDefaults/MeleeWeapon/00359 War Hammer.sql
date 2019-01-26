DELETE FROM `weenie` WHERE `class_Id` = 359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (359, 'warhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359,   1,          1) /* ItemType - MeleeWeapon */
     , (359,   3,         20) /* PaletteTemplate - Silver */
     , (359,   5,        575) /* EncumbranceVal */
     , (359,   8,        230) /* Mass */
     , (359,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (359,  16,          1) /* ItemUseable - No */
     , (359,  19,        210) /* Value */
     , (359,  44,          8) /* Damage */
     , (359,  45,          4) /* DamageType - Bludgeon */
     , (359,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (359,  47,          4) /* AttackType - Slash */
     , (359,  48,         45) /* WeaponSkill - LightWeapons */
     , (359,  49,         50) /* WeaponTime */
     , (359,  51,          1) /* CombatUse - Melee */
     , (359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (359, 150,        103) /* HookPlacement - Hook */
     , (359, 151,          2) /* HookType - Wall */
     , (359, 159,         45) /* WieldSkillType - LightWeapons */
     , (359, 169,  101189386) /* TsysMutationData */
     , (359, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359,  21, 0.600000023841858) /* WeaponLength */
     , (359,  22,     0.5) /* DamageVariance */
     , (359,  29,       1) /* WeaponDefense */
     , (359,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359,   1, 'War Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359,   1,   33554766) /* Setup */
     , (359,   3,  536870932) /* SoundTable */
     , (359,   6,   67111919) /* PaletteBase */
     , (359,   7,  268435776) /* ClothingBase */
     , (359,   8,  100669065) /* Icon */
     , (359,  22,  872415275) /* PhysicsEffectTable */
     , (359,  36,  234881053) /* MutateFilter */
     , (359,  46,  939524098) /* TsysMutationFilter */;
