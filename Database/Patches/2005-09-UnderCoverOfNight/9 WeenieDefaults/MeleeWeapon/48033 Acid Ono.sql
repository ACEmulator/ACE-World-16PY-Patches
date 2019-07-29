DELETE FROM `weenie` WHERE `class_Id` = 48033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48033, 'ace48033-acidono', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48033,   1,          1) /* ItemType - MeleeWeapon */
     , (48033,   3,         20) /* PaletteTemplate - Silver */
     , (48033,   5,        750) /* EncumbranceVal */
     , (48033,   8,        300) /* Mass */
     , (48033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48033,  16,          1) /* ItemUseable - No */
     , (48033,  18,        256) /* UiEffects - Acid */
     , (48033,  19,        525) /* Value */
     , (48033,  37,       9999) /* ResistItemAppraisal */
     , (48033,  44,         31) /* Damage */
     , (48033,  45,         32) /* DamageType - Acid */
     , (48033,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48033,  47,          4) /* AttackType - Slash */
     , (48033,  48,         45) /* WeaponSkill - LightWeapons */
     , (48033,  49,         50) /* WeaponTime */
     , (48033,  51,          1) /* CombatUse - Melee */
     , (48033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48033, 150,        103) /* HookPlacement - Hook */
     , (48033, 151,          2) /* HookType - Wall */
     , (48033, 159,         45) /* WieldSkillType - LightWeapons */
     , (48033, 169,  101188618) /* TsysMutationData */
     , (48033, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48033,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48033,  21,    0.75) /* WeaponLength */
     , (48033,  22,     0.5) /* DamageVariance */
     , (48033,  29,       1) /* WeaponDefense */
     , (48033,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48033,   1, 'Acid Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48033,   1,   33555690) /* Setup */
     , (48033,   3,  536870932) /* SoundTable */
     , (48033,   6,   67111919) /* PaletteBase */
     , (48033,   7,  268435779) /* ClothingBase */
     , (48033,   8,  100668994) /* Icon */
     , (48033,  22,  872415275) /* PhysicsEffectTable */
     , (48033,  36,  234881053) /* MutateFilter */
     , (48033,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48033,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48033,  1627,      2)  /* Aura of Swift Killer Self VI */;
