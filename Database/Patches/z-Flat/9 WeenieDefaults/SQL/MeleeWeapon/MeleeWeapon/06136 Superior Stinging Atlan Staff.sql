DELETE FROM `weenie` WHERE `class_Id` = 6136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6136, 'staffbetterstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6136,   1,          1) /* ItemType - MeleeWeapon */
     , (6136,   3,          8) /* PaletteTemplate - Green */
     , (6136,   5,        450) /* EncumbranceVal */
     , (6136,   8,        450) /* Mass */
     , (6136,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6136,  16,          1) /* ItemUseable - No */
     , (6136,  18,          1) /* UiEffects - Magical */
     , (6136,  19,       4000) /* Value */
     , (6136,  33,          1) /* Bonded - Bonded */
     , (6136,  44,         12) /* Damage */
     , (6136,  45,         32) /* DamageType - Acid */
     , (6136,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6136,  47,          6) /* AttackType - Thrust, Slash */
     , (6136,  48,         10) /* WeaponSkill - Staff */
     , (6136,  49,         20) /* WeaponTime */
     , (6136,  51,          1) /* CombatUse - Melee */
     , (6136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6136, 106,        200) /* ItemSpellcraft */
     , (6136, 107,        750) /* ItemCurMana */
     , (6136, 108,        750) /* ItemMaxMana */
     , (6136, 115,        225) /* ItemSkillLevelLimit */
     , (6136, 150,        103) /* HookPlacement - Hook */
     , (6136, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6136,  22, True ) /* Inscribable */
     , (6136,  23, True ) /* DestroyOnSell */
     , (6136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6136,   5,  -0.033) /* ManaRate */
     , (6136,  21,    1.33) /* WeaponLength */
     , (6136,  22,    0.25) /* DamageVariance */
     , (6136,  29,    1.05) /* WeaponDefense */
     , (6136,  39,       1) /* DefaultScale */
     , (6136,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6136,   1, 'Superior Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6136,   1,   33556371) /* Setup */
     , (6136,   3,  536870932) /* SoundTable */
     , (6136,   6,   67111919) /* PaletteBase */
     , (6136,   7,  268435950) /* ClothingBase */
     , (6136,   8,  100670564) /* Icon */
     , (6136,  22,  872415275) /* PhysicsEffectTable */
     , (6136,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6136,   518,      2)  /* Acid Protection Self IV */
     , (6136,  1376,      2)  /* Coordination Self IV */
     , (6136,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6136,  1603,      2)  /* Aura of Defender Self IV */
     , (6136,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6136,  1625,      2)  /* Aura of Swift Killer Self IV */;
