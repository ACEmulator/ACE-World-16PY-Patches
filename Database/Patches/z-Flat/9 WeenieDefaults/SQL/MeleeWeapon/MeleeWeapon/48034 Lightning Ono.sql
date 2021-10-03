DELETE FROM `weenie` WHERE `class_Id` = 48034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48034, 'ace48034-lightningono', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48034,   1,          1) /* ItemType - MeleeWeapon */
     , (48034,   3,         20) /* PaletteTemplate - Silver */
     , (48034,   5,        750) /* EncumbranceVal */
     , (48034,   8,        300) /* Mass */
     , (48034,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48034,  16,          1) /* ItemUseable - No */
     , (48034,  18,         64) /* UiEffects - Lightning */
     , (48034,  19,        525) /* Value */
     , (48034,  37,       9999) /* ResistItemAppraisal */
     , (48034,  44,         31) /* Damage */
     , (48034,  45,         64) /* DamageType - Electric */
     , (48034,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48034,  47,          4) /* AttackType - Slash */
     , (48034,  48,         45) /* WeaponSkill - LightWeapons */
     , (48034,  49,         50) /* WeaponTime */
     , (48034,  51,          1) /* CombatUse - Melee */
     , (48034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48034, 150,        103) /* HookPlacement - Hook */
     , (48034, 151,          2) /* HookType - Wall */
     , (48034, 159,         45) /* WieldSkillType - LightWeapons */
     , (48034, 169,  101188618) /* TsysMutationData */
     , (48034, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48034,  21,    0.75) /* WeaponLength */
     , (48034,  22,     0.5) /* DamageVariance */
     , (48034,  29,       1) /* WeaponDefense */
     , (48034,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48034,   1, 'Lightning Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48034,   1,   33555704) /* Setup */
     , (48034,   3,  536870932) /* SoundTable */
     , (48034,   6,   67111919) /* PaletteBase */
     , (48034,   7,  268435779) /* ClothingBase */
     , (48034,   8,  100668994) /* Icon */
     , (48034,  22,  872415275) /* PhysicsEffectTable */
     , (48034,  36,  234881053) /* MutateFilter */
     , (48034,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48034,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48034,  1627,      2)  /* Aura of Swift Killer Self VI */;
