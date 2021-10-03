DELETE FROM `weenie` WHERE `class_Id` = 24567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24567, 'axerenegaderaidsmonster', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24567,   1,          1) /* ItemType - MeleeWeapon */
     , (24567,   3,         20) /* PaletteTemplate - Silver */
     , (24567,   5,        950) /* EncumbranceVal */
     , (24567,   8,        320) /* Mass */
     , (24567,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24567,  16,          1) /* ItemUseable - No */
     , (24567,  19,       9000) /* Value */
     , (24567,  33,         -2) /* Bonded - Destroy */
     , (24567,  37,       9999) /* ResistItemAppraisal */
     , (24567,  44,         65) /* Damage */
     , (24567,  45,          1) /* DamageType - Slash */
     , (24567,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24567,  47,          4) /* AttackType - Slash */
     , (24567,  48,          1) /* WeaponSkill - Axe */
     , (24567,  49,         55) /* WeaponTime */
     , (24567,  51,          1) /* CombatUse - Melee */
     , (24567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24567, 107,       1000) /* ItemCurMana */
     , (24567, 108,       1000) /* ItemMaxMana */
     , (24567, 150,        103) /* HookPlacement - Hook */
     , (24567, 151,          2) /* HookType - Wall */
     , (24567, 158,          2) /* WieldRequirements - RawSkill */
     , (24567, 159,          1) /* WieldSkillType - Axe */
     , (24567, 160,        325) /* WieldDifficulty */
     , (24567, 169,  101189386) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24567,  22, True ) /* Inscribable */
     , (24567,  65, True ) /* IgnoreMagicResist */
     , (24567,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24567,   5,   -0.05) /* ManaRate */
     , (24567,  21,    0.75) /* WeaponLength */
     , (24567,  22,     0.4) /* DamageVariance */
     , (24567,  29,       1) /* WeaponDefense */
     , (24567,  39,       3) /* DefaultScale */
     , (24567,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24567,   1, 'Quadruple-bladed Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24567,   1,   33558379) /* Setup */
     , (24567,   3,  536870932) /* SoundTable */
     , (24567,   6,   67111919) /* PaletteBase */
     , (24567,   7,  268435779) /* ClothingBase */
     , (24567,   8,  100674408) /* Icon */
     , (24567,  22,  872415275) /* PhysicsEffectTable */
     , (24567,  30,         88) /* PhysicsScript - Create */
     , (24567,  36,  234881053) /* MutateFilter */
     , (24567,  46,  939524098) /* TsysMutationFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24567,  1616,      2)  /* Aura of Blood Drinker Self VI */;
