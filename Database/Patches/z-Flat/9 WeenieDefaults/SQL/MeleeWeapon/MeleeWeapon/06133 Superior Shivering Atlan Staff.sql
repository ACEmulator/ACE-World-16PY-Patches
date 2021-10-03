DELETE FROM `weenie` WHERE `class_Id` = 6133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6133, 'staffbettershiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6133,   1,          1) /* ItemType - MeleeWeapon */
     , (6133,   3,          2) /* PaletteTemplate - Blue */
     , (6133,   5,        450) /* EncumbranceVal */
     , (6133,   8,        450) /* Mass */
     , (6133,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6133,  16,          1) /* ItemUseable - No */
     , (6133,  18,          1) /* UiEffects - Magical */
     , (6133,  19,       4000) /* Value */
     , (6133,  33,          1) /* Bonded - Bonded */
     , (6133,  44,         12) /* Damage */
     , (6133,  45,          8) /* DamageType - Cold */
     , (6133,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6133,  47,          6) /* AttackType - Thrust, Slash */
     , (6133,  48,         10) /* WeaponSkill - Staff */
     , (6133,  49,         20) /* WeaponTime */
     , (6133,  51,          1) /* CombatUse - Melee */
     , (6133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6133, 106,        200) /* ItemSpellcraft */
     , (6133, 107,        750) /* ItemCurMana */
     , (6133, 108,        750) /* ItemMaxMana */
     , (6133, 115,        225) /* ItemSkillLevelLimit */
     , (6133, 150,        103) /* HookPlacement - Hook */
     , (6133, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6133,  22, True ) /* Inscribable */
     , (6133,  23, True ) /* DestroyOnSell */
     , (6133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6133,   5,  -0.033) /* ManaRate */
     , (6133,  21,    1.33) /* WeaponLength */
     , (6133,  22,    0.25) /* DamageVariance */
     , (6133,  29,    1.05) /* WeaponDefense */
     , (6133,  39,       1) /* DefaultScale */
     , (6133,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6133,   1, 'Superior Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6133,   1,   33556384) /* Setup */
     , (6133,   3,  536870932) /* SoundTable */
     , (6133,   6,   67111919) /* PaletteBase */
     , (6133,   7,  268435963) /* ClothingBase */
     , (6133,   8,  100670558) /* Icon */
     , (6133,  22,  872415275) /* PhysicsEffectTable */
     , (6133,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6133,  1033,      2)  /* Cold Protection Self IV */
     , (6133,  1400,      2)  /* Quickness Self IV */
     , (6133,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6133,  1603,      2)  /* Aura of Defender Self IV */
     , (6133,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6133,  1625,      2)  /* Aura of Swift Killer Self IV */;
