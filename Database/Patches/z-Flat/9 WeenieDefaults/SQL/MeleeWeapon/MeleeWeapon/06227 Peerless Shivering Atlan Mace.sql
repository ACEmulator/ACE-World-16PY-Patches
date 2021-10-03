DELETE FROM `weenie` WHERE `class_Id` = 6227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6227, 'macebestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6227,   1,          1) /* ItemType - MeleeWeapon */
     , (6227,   3,          2) /* PaletteTemplate - Blue */
     , (6227,   5,        600) /* EncumbranceVal */
     , (6227,   8,        800) /* Mass */
     , (6227,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6227,  16,          1) /* ItemUseable - No */
     , (6227,  18,          1) /* UiEffects - Magical */
     , (6227,  19,       5000) /* Value */
     , (6227,  33,          1) /* Bonded - Bonded */
     , (6227,  44,         18) /* Damage */
     , (6227,  45,          8) /* DamageType - Cold */
     , (6227,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6227,  47,          4) /* AttackType - Slash */
     , (6227,  48,          5) /* WeaponSkill - Mace */
     , (6227,  49,         35) /* WeaponTime */
     , (6227,  51,          1) /* CombatUse - Melee */
     , (6227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6227, 106,        200) /* ItemSpellcraft */
     , (6227, 107,        750) /* ItemCurMana */
     , (6227, 108,        750) /* ItemMaxMana */
     , (6227, 115,        225) /* ItemSkillLevelLimit */
     , (6227, 150,        103) /* HookPlacement - Hook */
     , (6227, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6227,  22, True ) /* Inscribable */
     , (6227,  23, True ) /* DestroyOnSell */
     , (6227,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6227,   5,  -0.033) /* ManaRate */
     , (6227,  21,     0.6) /* WeaponLength */
     , (6227,  22,     0.6) /* DamageVariance */
     , (6227,  29,    1.07) /* WeaponDefense */
     , (6227,  39,       1) /* DefaultScale */
     , (6227,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6227,   1, 'Peerless Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6227,   1,   33556382) /* Setup */
     , (6227,   3,  536870932) /* SoundTable */
     , (6227,   6,   67111919) /* PaletteBase */
     , (6227,   7,  268435961) /* ClothingBase */
     , (6227,   8,  100670538) /* Icon */
     , (6227,  22,  872415275) /* PhysicsEffectTable */
     , (6227,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6227,  1033,      2)  /* Cold Protection Self IV */
     , (6227,  1400,      2)  /* Quickness Self IV */
     , (6227,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6227,  1603,      2)  /* Aura of Defender Self IV */
     , (6227,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6227,  1625,      2)  /* Aura of Swift Killer Self IV */;
