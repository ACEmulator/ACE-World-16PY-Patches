DELETE FROM `weenie` WHERE `class_Id` = 48031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48031, 'ace48031-lightningsilifi', 6, '2019-07-25 14:31:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48031,   1,          1) /* ItemType - MeleeWeapon */
     , (48031,   3,         20) /* PaletteTemplate - Silver */
     , (48031,   5,        850) /* EncumbranceVal */
     , (48031,   8,        340) /* Mass */
     , (48031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48031,  16,          1) /* ItemUseable - No */
     , (48031,  18,         64) /* UiEffects - Lightning */
     , (48031,  19,       1150) /* Value */
     , (48031,  37,       9999) /* ResistItemAppraisal */
     , (48031,  44,         31) /* Damage */
     , (48031,  45,         64) /* DamageType - Electric */
     , (48031,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (48031,  47,          4) /* AttackType - Slash */
     , (48031,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48031,  49,         70) /* WeaponTime */
     , (48031,  51,          1) /* CombatUse - Melee */
     , (48031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48031, 150,        103) /* HookPlacement - Hook */
     , (48031, 151,          2) /* HookType - Wall */
     , (48031, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (48031, 169,  101189642) /* TsysMutationData */
     , (48031, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48031,  21, 0.949999988079071) /* WeaponLength */
     , (48031,  22,     0.5) /* DamageVariance */
     , (48031,  29,       1) /* WeaponDefense */
     , (48031,  39,    1.25) /* DefaultScale */
     , (48031,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48031,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48031,   1,   33555781) /* Setup */
     , (48031,   3,  536870932) /* SoundTable */
     , (48031,   6,   67111919) /* PaletteBase */
     , (48031,   7,  268435767) /* ClothingBase */
     , (48031,   8,  100668986) /* Icon */
     , (48031,  22,  872415275) /* PhysicsEffectTable */
     , (48031,  36,  234881053) /* MutateFilter */
     , (48031,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48031,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (48031,  1627,      2)  /* Aura of Swift Killer Self VI */;
