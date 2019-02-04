DELETE FROM `weenie` WHERE `class_Id` = 30562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30562, 'axedolabraacid', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30562,   1,          1) /* ItemType - MeleeWeapon */
     , (30562,   3,          8) /* PaletteTemplate - Green */
     , (30562,   5,        800) /* EncumbranceVal */
     , (30562,   8,        180) /* Mass */
     , (30562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30562,  16,          1) /* ItemUseable - No */
     , (30562,  18,        256) /* UiEffects - Acid */
     , (30562,  19,        550) /* Value */
     , (30562,  44,         11) /* Damage */
     , (30562,  45,         32) /* DamageType - Acid */
     , (30562,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30562,  47,          4) /* AttackType - Slash */
     , (30562,  48,         45) /* WeaponSkill - LightWeapons */
     , (30562,  49,         60) /* WeaponTime */
     , (30562,  51,          1) /* CombatUse - Melee */
     , (30562,  53,        101) /* PlacementPosition */
     , (30562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30562, 150,        103) /* HookPlacement - Hook */
     , (30562, 151,          2) /* HookType - Wall */
     , (30562, 159,         45) /* WieldSkillType - LightWeapons */
     , (30562, 169,  101189386) /* TsysMutationData */
     , (30562, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30562,  11, True ) /* IgnoreCollisions */
     , (30562,  13, True ) /* Ethereal */
     , (30562,  14, True ) /* GravityStatus */
     , (30562,  19, True ) /* Attackable */
     , (30562,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30562,  21, 0.409999996423721) /* WeaponLength */
     , (30562,  22,     0.5) /* DamageVariance */
     , (30562,  26,       0) /* MaximumVelocity */
     , (30562,  29,       1) /* WeaponDefense */
     , (30562,  39,       1) /* DefaultScale */
     , (30562,  62,       1) /* WeaponOffense */
     , (30562,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30562,   1, 'Acid Dolabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30562,   1,   33559455) /* Setup */
     , (30562,   3,  536870932) /* SoundTable */
     , (30562,   6,   67115558) /* PaletteBase */
     , (30562,   7,  268436992) /* ClothingBase */
     , (30562,   8,  100686924) /* Icon */
     , (30562,  22,  872415275) /* PhysicsEffectTable */
     , (30562,  36,  234881053) /* MutateFilter */
     , (30562,  46,  939524098) /* TsysMutationFilter */;
