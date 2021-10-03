DELETE FROM `weenie` WHERE `class_Id` = 6169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6169, 'axegoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6169,   1,          1) /* ItemType - MeleeWeapon */
     , (6169,   3,          8) /* PaletteTemplate - Green */
     , (6169,   5,        800) /* EncumbranceVal */
     , (6169,   8,        900) /* Mass */
     , (6169,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6169,  16,          1) /* ItemUseable - No */
     , (6169,  18,          1) /* UiEffects - Magical */
     , (6169,  19,       3000) /* Value */
     , (6169,  33,          1) /* Bonded - Bonded */
     , (6169,  44,         19) /* Damage */
     , (6169,  45,         32) /* DamageType - Acid */
     , (6169,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6169,  47,          4) /* AttackType - Slash */
     , (6169,  48,          1) /* WeaponSkill - Axe */
     , (6169,  49,         55) /* WeaponTime */
     , (6169,  51,          1) /* CombatUse - Melee */
     , (6169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6169, 106,        200) /* ItemSpellcraft */
     , (6169, 107,        750) /* ItemCurMana */
     , (6169, 108,        750) /* ItemMaxMana */
     , (6169, 115,        225) /* ItemSkillLevelLimit */
     , (6169, 150,        103) /* HookPlacement - Hook */
     , (6169, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6169,  22, True ) /* Inscribable */
     , (6169,  23, True ) /* DestroyOnSell */
     , (6169,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6169,   5,  -0.033) /* ManaRate */
     , (6169,  21,    0.75) /* WeaponLength */
     , (6169,  22,     0.5) /* DamageVariance */
     , (6169,  29,    1.03) /* WeaponDefense */
     , (6169,  39,       1) /* DefaultScale */
     , (6169,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6169,   1, 'Fine Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6169,   1,   33556351) /* Setup */
     , (6169,   3,  536870932) /* SoundTable */
     , (6169,   6,   67111919) /* PaletteBase */
     , (6169,   7,  268435930) /* ClothingBase */
     , (6169,   8,  100670514) /* Icon */
     , (6169,  22,  872415275) /* PhysicsEffectTable */
     , (6169,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6169,   518,      2)  /* Acid Protection Self IV */
     , (6169,  1376,      2)  /* Coordination Self IV */
     , (6169,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6169,  1603,      2)  /* Aura of Defender Self IV */
     , (6169,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6169,  1625,      2)  /* Aura of Swift Killer Self IV */;
