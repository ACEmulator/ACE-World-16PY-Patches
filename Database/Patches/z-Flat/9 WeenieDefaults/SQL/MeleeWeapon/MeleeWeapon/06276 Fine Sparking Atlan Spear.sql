DELETE FROM `weenie` WHERE `class_Id` = 6276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6276, 'speargoodsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6276,   1,          1) /* ItemType - MeleeWeapon */
     , (6276,   3,         13) /* PaletteTemplate - Purple */
     , (6276,   5,        700) /* EncumbranceVal */
     , (6276,   8,        800) /* Mass */
     , (6276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6276,  16,          1) /* ItemUseable - No */
     , (6276,  18,          1) /* UiEffects - Magical */
     , (6276,  19,       3000) /* Value */
     , (6276,  33,          1) /* Bonded - Bonded */
     , (6276,  44,         17) /* Damage */
     , (6276,  45,         64) /* DamageType - Electric */
     , (6276,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6276,  47,          2) /* AttackType - Thrust */
     , (6276,  48,          9) /* WeaponSkill - Spear */
     , (6276,  49,         20) /* WeaponTime */
     , (6276,  51,          1) /* CombatUse - Melee */
     , (6276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6276, 106,        200) /* ItemSpellcraft */
     , (6276, 107,        750) /* ItemCurMana */
     , (6276, 108,        750) /* ItemMaxMana */
     , (6276, 115,        225) /* ItemSkillLevelLimit */
     , (6276, 150,        103) /* HookPlacement - Hook */
     , (6276, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6276,  22, True ) /* Inscribable */
     , (6276,  23, True ) /* DestroyOnSell */
     , (6276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6276,   5,  -0.033) /* ManaRate */
     , (6276,  21,     1.5) /* WeaponLength */
     , (6276,  22,     0.6) /* DamageVariance */
     , (6276,  29,    1.03) /* WeaponDefense */
     , (6276,  39,       1) /* DefaultScale */
     , (6276,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6276,   1, 'Fine Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6276,   1,   33556368) /* Setup */
     , (6276,   3,  536870932) /* SoundTable */
     , (6276,   6,   67111919) /* PaletteBase */
     , (6276,   7,  268435947) /* ClothingBase */
     , (6276,   8,  100670551) /* Icon */
     , (6276,  22,  872415275) /* PhysicsEffectTable */
     , (6276,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6276,  1069,      2)  /* Lightning Protection Self IV */
     , (6276,  1352,      2)  /* Endurance Self IV */
     , (6276,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6276,  1603,      2)  /* Aura of Defender Self IV */
     , (6276,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6276,  1625,      2)  /* Aura of Swift Killer Self IV */;
