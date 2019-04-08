DELETE FROM `weenie` WHERE `class_Id` = 3860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3860, 'shouonofrost', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3860,   1,          1) /* ItemType - MeleeWeapon */
     , (3860,   3,         20) /* PaletteTemplate - Silver */
     , (3860,   5,        400) /* EncumbranceVal */
     , (3860,   8,        160) /* Mass */
     , (3860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3860,  16,          1) /* ItemUseable - No */
     , (3860,  18,        128) /* UiEffects - Frost */
     , (3860,  19,        250) /* Value */
     , (3860,  44,         11) /* Damage */
     , (3860,  45,          8) /* DamageType - Cold */
     , (3860,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3860,  47,          4) /* AttackType - Slash */
     , (3860,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3860,  49,         25) /* WeaponTime */
     , (3860,  51,          1) /* CombatUse - Melee */
     , (3860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3860, 150,        103) /* HookPlacement - Hook */
     , (3860, 151,          2) /* HookType - Wall */
     , (3860, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3860, 169,  101188618) /* TsysMutationData */
     , (3860, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3860,  21, 0.409999996423721) /* WeaponLength */
     , (3860,  22,     0.5) /* DamageVariance */
     , (3860,  29,       1) /* WeaponDefense */
     , (3860,  39, 1.20000004768372) /* DefaultScale */
     , (3860,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3860,   1, 'Frost Shou-ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3860,   1,   33555705) /* Setup */
     , (3860,   3,  536870932) /* SoundTable */
     , (3860,   6,   67111919) /* PaletteBase */
     , (3860,   7,  268435837) /* ClothingBase */
     , (3860,   8,  100670216) /* Icon */
     , (3860,  22,  872415275) /* PhysicsEffectTable */
     , (3860,  36,  234881053) /* MutateFilter */
     , (3860,  46,  939524098) /* TsysMutationFilter */;
