DELETE FROM `weenie` WHERE `class_Id` = 6187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6187, 'clawbetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6187,   1,          1) /* ItemType - MeleeWeapon */
     , (6187,   3,          8) /* PaletteTemplate - Green */
     , (6187,   5,        135) /* EncumbranceVal */
     , (6187,   8,        135) /* Mass */
     , (6187,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6187,  16,          1) /* ItemUseable - No */
     , (6187,  18,          1) /* UiEffects - Magical */
     , (6187,  19,       4000) /* Value */
     , (6187,  33,          1) /* Bonded - Bonded */
     , (6187,  44,          8) /* Damage */
     , (6187,  45,         32) /* DamageType - Acid */
     , (6187,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6187,  47,          1) /* AttackType - Punch */
     , (6187,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6187,  49,         15) /* WeaponTime */
     , (6187,  51,          1) /* CombatUse - Melee */
     , (6187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6187, 106,        200) /* ItemSpellcraft */
     , (6187, 107,        750) /* ItemCurMana */
     , (6187, 108,        750) /* ItemMaxMana */
     , (6187, 115,        225) /* ItemSkillLevelLimit */
     , (6187, 150,        103) /* HookPlacement - Hook */
     , (6187, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6187,  22, True ) /* Inscribable */
     , (6187,  23, True ) /* DestroyOnSell */
     , (6187,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6187,   5,  -0.033) /* ManaRate */
     , (6187,  21,    0.55) /* WeaponLength */
     , (6187,  22,    0.75) /* DamageVariance */
     , (6187,  29,    1.05) /* WeaponDefense */
     , (6187,  39,       1) /* DefaultScale */
     , (6187,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6187,   1, 'Superior Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6187,   1,   33556359) /* Setup */
     , (6187,   3,  536870932) /* SoundTable */
     , (6187,   6,   67111919) /* PaletteBase */
     , (6187,   7,  268435938) /* ClothingBase */
     , (6187,   8,  100670534) /* Icon */
     , (6187,  22,  872415275) /* PhysicsEffectTable */
     , (6187,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6187,   518,      2)  /* Acid Protection Self IV */
     , (6187,  1376,      2)  /* Coordination Self IV */
     , (6187,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6187,  1603,      2)  /* Aura of Defender Self IV */
     , (6187,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6187,  1625,      2)  /* Aura of Swift Killer Self IV */;
