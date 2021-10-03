DELETE FROM `weenie` WHERE `class_Id` = 48029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48029, 'ace48029-silifi', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48029,   1,          1) /* ItemType - MeleeWeapon */
     , (48029,   3,         20) /* PaletteTemplate - Silver */
     , (48029,   5,        850) /* EncumbranceVal */
     , (48029,   8,        340) /* Mass */
     , (48029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48029,  16,          1) /* ItemUseable - No */
     , (48029,  19,        460) /* Value */
     , (48029,  37,       9999) /* ResistItemAppraisal */
     , (48029,  44,         31) /* Damage */
     , (48029,  45,          1) /* DamageType - Slash */
     , (48029,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48029,  47,          4) /* AttackType - Slash */
     , (48029,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48029,  49,         70) /* WeaponTime */
     , (48029,  51,          1) /* CombatUse - Melee */
     , (48029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48029, 150,        103) /* HookPlacement - Hook */
     , (48029, 151,          2) /* HookType - Wall */
     , (48029, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (48029, 169,  101189642) /* TsysMutationData */
     , (48029, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48029,  21, 0.949999988079071) /* WeaponLength */
     , (48029,  22,     0.5) /* DamageVariance */
     , (48029,  29,       1) /* WeaponDefense */
     , (48029,  39,    1.25) /* DefaultScale */
     , (48029,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48029,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48029,   1,   33554753) /* Setup */
     , (48029,   3,  536870932) /* SoundTable */
     , (48029,   6,   67111919) /* PaletteBase */
     , (48029,   7,  268435767) /* ClothingBase */
     , (48029,   8,  100668986) /* Icon */
     , (48029,  22,  872415275) /* PhysicsEffectTable */
     , (48029,  36,  234881053) /* MutateFilter */
     , (48029,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48029,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48029,  1627,      2)  /* Aura of Swift Killer Self VI */;
