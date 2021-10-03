DELETE FROM `weenie` WHERE `class_Id` = 6141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6141, 'staffgoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6141,   1,          1) /* ItemType - MeleeWeapon */
     , (6141,   3,          8) /* PaletteTemplate - Green */
     , (6141,   5,        450) /* EncumbranceVal */
     , (6141,   8,        550) /* Mass */
     , (6141,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6141,  16,          1) /* ItemUseable - No */
     , (6141,  18,          1) /* UiEffects - Magical */
     , (6141,  19,       3000) /* Value */
     , (6141,  33,          1) /* Bonded - Bonded */
     , (6141,  44,         12) /* Damage */
     , (6141,  45,         32) /* DamageType - Acid */
     , (6141,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6141,  47,          6) /* AttackType - Thrust, Slash */
     , (6141,  48,         10) /* WeaponSkill - Staff */
     , (6141,  49,         20) /* WeaponTime */
     , (6141,  51,          1) /* CombatUse - Melee */
     , (6141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6141, 106,        200) /* ItemSpellcraft */
     , (6141, 107,        750) /* ItemCurMana */
     , (6141, 108,        750) /* ItemMaxMana */
     , (6141, 115,        225) /* ItemSkillLevelLimit */
     , (6141, 150,        103) /* HookPlacement - Hook */
     , (6141, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6141,  22, True ) /* Inscribable */
     , (6141,  23, True ) /* DestroyOnSell */
     , (6141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6141,   5,  -0.033) /* ManaRate */
     , (6141,  21,    1.33) /* WeaponLength */
     , (6141,  22,    0.25) /* DamageVariance */
     , (6141,  29,    1.03) /* WeaponDefense */
     , (6141,  39,       1) /* DefaultScale */
     , (6141,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6141,   1, 'Fine Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6141,   1,   33556371) /* Setup */
     , (6141,   3,  536870932) /* SoundTable */
     , (6141,   6,   67111919) /* PaletteBase */
     , (6141,   7,  268435950) /* ClothingBase */
     , (6141,   8,  100670564) /* Icon */
     , (6141,  22,  872415275) /* PhysicsEffectTable */
     , (6141,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6141,   518,      2)  /* Acid Protection Self IV */
     , (6141,  1376,      2)  /* Coordination Self IV */
     , (6141,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6141,  1603,      2)  /* Aura of Defender Self IV */
     , (6141,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6141,  1625,      2)  /* Aura of Swift Killer Self IV */;
