DELETE FROM `weenie` WHERE `class_Id` = 6128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6128, 'staffbestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6128,   1,          1) /* ItemType - MeleeWeapon */
     , (6128,   3,          2) /* PaletteTemplate - Blue */
     , (6128,   5,        450) /* EncumbranceVal */
     , (6128,   8,        400) /* Mass */
     , (6128,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6128,  16,          1) /* ItemUseable - No */
     , (6128,  18,          1) /* UiEffects - Magical */
     , (6128,  19,       5000) /* Value */
     , (6128,  33,          1) /* Bonded - Bonded */
     , (6128,  44,         12) /* Damage */
     , (6128,  45,          8) /* DamageType - Cold */
     , (6128,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6128,  47,          6) /* AttackType - Thrust, Slash */
     , (6128,  48,         10) /* WeaponSkill - Staff */
     , (6128,  49,         20) /* WeaponTime */
     , (6128,  51,          1) /* CombatUse - Melee */
     , (6128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6128, 106,        200) /* ItemSpellcraft */
     , (6128, 107,        750) /* ItemCurMana */
     , (6128, 108,        750) /* ItemMaxMana */
     , (6128, 115,        225) /* ItemSkillLevelLimit */
     , (6128, 150,        103) /* HookPlacement - Hook */
     , (6128, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6128,  22, True ) /* Inscribable */
     , (6128,  23, True ) /* DestroyOnSell */
     , (6128,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6128,   5,  -0.033) /* ManaRate */
     , (6128,  21,    1.33) /* WeaponLength */
     , (6128,  22,    0.25) /* DamageVariance */
     , (6128,  29,    1.07) /* WeaponDefense */
     , (6128,  39,       1) /* DefaultScale */
     , (6128,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6128,   1, 'Peerless Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6128,   1,   33556384) /* Setup */
     , (6128,   3,  536870932) /* SoundTable */
     , (6128,   6,   67111919) /* PaletteBase */
     , (6128,   7,  268435963) /* ClothingBase */
     , (6128,   8,  100670558) /* Icon */
     , (6128,  22,  872415275) /* PhysicsEffectTable */
     , (6128,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6128,  1033,      2)  /* Cold Protection Self IV */
     , (6128,  1400,      2)  /* Quickness Self IV */
     , (6128,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6128,  1603,      2)  /* Aura of Defender Self IV */
     , (6128,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6128,  1625,      2)  /* Aura of Swift Killer Self IV */;
