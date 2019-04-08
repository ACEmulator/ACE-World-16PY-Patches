DELETE FROM `weenie` WHERE `class_Id` = 329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (329, 'knife', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (329,   1,          1) /* ItemType - MeleeWeapon */
     , (329,   3,         20) /* PaletteTemplate - Silver */
     , (329,   5,         38) /* EncumbranceVal */
     , (329,   8,         25) /* Mass */
     , (329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (329,  16,          1) /* ItemUseable - No */
     , (329,  19,         30) /* Value */
     , (329,  44,          4) /* Damage */
     , (329,  45,          3) /* DamageType - Slash, Pierce */
     , (329,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (329,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (329,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (329,  49,         10) /* WeaponTime */
     , (329,  51,          1) /* CombatUse - Melee */
     , (329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (329, 150,        103) /* HookPlacement - Hook */
     , (329, 151,          2) /* HookType - Wall */
     , (329, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (329, 169,  101188610) /* TsysMutationData */
     , (329, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (329,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (329,  21, 0.300000011920929) /* WeaponLength */
     , (329,  22,    0.75) /* DamageVariance */
     , (329,  29,       1) /* WeaponDefense */
     , (329,  39,    1.25) /* DefaultScale */
     , (329,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (329,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (329,   1,   33554745) /* Setup */
     , (329,   3,  536870932) /* SoundTable */
     , (329,   6,   67111919) /* PaletteBase */
     , (329,   7,  268435791) /* ClothingBase */
     , (329,   8,  100667598) /* Icon */
     , (329,  22,  872415275) /* PhysicsEffectTable */
     , (329,  36,  234881044) /* MutateFilter */;
