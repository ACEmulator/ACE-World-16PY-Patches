DELETE FROM `weenie` WHERE `class_Id` = 6138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6138, 'staffgoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6138,   1,          1) /* ItemType - MeleeWeapon */
     , (6138,   3,          2) /* PaletteTemplate - Blue */
     , (6138,   5,        450) /* EncumbranceVal */
     , (6138,   8,        550) /* Mass */
     , (6138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6138,  16,          1) /* ItemUseable - No */
     , (6138,  18,          1) /* UiEffects - Magical */
     , (6138,  19,       3000) /* Value */
     , (6138,  33,          1) /* Bonded - Bonded */
     , (6138,  44,         12) /* Damage */
     , (6138,  45,          8) /* DamageType - Cold */
     , (6138,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6138,  47,          6) /* AttackType - Thrust, Slash */
     , (6138,  48,         10) /* WeaponSkill - Staff */
     , (6138,  49,         20) /* WeaponTime */
     , (6138,  51,          1) /* CombatUse - Melee */
     , (6138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6138, 106,        200) /* ItemSpellcraft */
     , (6138, 107,        750) /* ItemCurMana */
     , (6138, 108,        750) /* ItemMaxMana */
     , (6138, 115,        225) /* ItemSkillLevelLimit */
     , (6138, 150,        103) /* HookPlacement - Hook */
     , (6138, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6138,  22, True ) /* Inscribable */
     , (6138,  23, True ) /* DestroyOnSell */
     , (6138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6138,   5,  -0.033) /* ManaRate */
     , (6138,  21,    1.33) /* WeaponLength */
     , (6138,  22,    0.25) /* DamageVariance */
     , (6138,  29,    1.03) /* WeaponDefense */
     , (6138,  39,       1) /* DefaultScale */
     , (6138,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6138,   1, 'Fine Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6138,   1,   33556384) /* Setup */
     , (6138,   3,  536870932) /* SoundTable */
     , (6138,   6,   67111919) /* PaletteBase */
     , (6138,   7,  268435963) /* ClothingBase */
     , (6138,   8,  100670558) /* Icon */
     , (6138,  22,  872415275) /* PhysicsEffectTable */
     , (6138,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6138,  1033,      2)  /* Cold Protection Self IV */
     , (6138,  1400,      2)  /* Quickness Self IV */
     , (6138,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6138,  1603,      2)  /* Aura of Defender Self IV */
     , (6138,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6138,  1625,      2)  /* Aura of Swift Killer Self IV */;
