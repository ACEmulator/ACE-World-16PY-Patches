/* Weenie - Frost Nabut (03841) */
DELETE FROM `weenie` WHERE `class_Id` = 3841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3841, 'nabutfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3841,   1,          1) /* ItemType - MeleeWeapon */
     , (3841,   3,          4) /* PaletteTemplate - Brown */
     , (3841,   5,        550) /* EncumbranceVal */
     , (3841,   8,        110) /* Mass */
     , (3841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3841,  16,          1) /* ItemUseable - No */
     , (3841,  18,        128) /* UiEffects - Frost */
     , (3841,  19,        450) /* Value */
     , (3841,  44,          7) /* Damage */
     , (3841,  45,          8) /* DamageType - Cold */
     , (3841,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (3841,  47,          6) /* AttackType - Thrust, Slash */
     , (3841,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3841,  49,         45) /* WeaponTime */
     , (3841,  51,          1) /* CombatUse - Melee */
     , (3841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3841, 150,        103) /* HookPlacement - Hook */
     , (3841, 151,          2) /* HookType - Wall */
     , (3841, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3841, 169,  101189388) /* TsysMutationData */
     , (3841, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3841,  21, 1.33000004291534) /* WeaponLength */
     , (3841,  22,     0.5) /* DamageVariance */
     , (3841,  29,       1) /* WeaponDefense */
     , (3841,  39, 0.670000016689301) /* DefaultScale */
     , (3841,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3841,   1, 'Frost Nabut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3841,   1,   33555763) /* Setup */
     , (3841,   3,  536870932) /* SoundTable */
     , (3841,   6,   67111919) /* PaletteBase */
     , (3841,   7,  268435795) /* ClothingBase */
     , (3841,   8,  100667602) /* Icon */
     , (3841,  22,  872415275) /* PhysicsEffectTable */
     , (3841,  36,  234881053) /* MutateFilter */
     , (3841,  46,  939524110) /* TsysMutationFilter */;

