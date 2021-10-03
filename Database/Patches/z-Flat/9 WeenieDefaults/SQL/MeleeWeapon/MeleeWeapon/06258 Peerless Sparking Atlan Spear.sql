DELETE FROM `weenie` WHERE `class_Id` = 6258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6258, 'spearbestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6258,   1,          1) /* ItemType - MeleeWeapon */
     , (6258,   3,         13) /* PaletteTemplate - Purple */
     , (6258,   5,        700) /* EncumbranceVal */
     , (6258,   8,        600) /* Mass */
     , (6258,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6258,  16,          1) /* ItemUseable - No */
     , (6258,  18,          1) /* UiEffects - Magical */
     , (6258,  19,       5000) /* Value */
     , (6258,  33,          1) /* Bonded - Bonded */
     , (6258,  44,         17) /* Damage */
     , (6258,  45,         64) /* DamageType - Electric */
     , (6258,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6258,  47,          2) /* AttackType - Thrust */
     , (6258,  48,          9) /* WeaponSkill - Spear */
     , (6258,  49,         20) /* WeaponTime */
     , (6258,  51,          1) /* CombatUse - Melee */
     , (6258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6258, 106,        200) /* ItemSpellcraft */
     , (6258, 107,        750) /* ItemCurMana */
     , (6258, 108,        750) /* ItemMaxMana */
     , (6258, 115,        225) /* ItemSkillLevelLimit */
     , (6258, 150,        103) /* HookPlacement - Hook */
     , (6258, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6258,  22, True ) /* Inscribable */
     , (6258,  23, True ) /* DestroyOnSell */
     , (6258,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6258,   5,  -0.033) /* ManaRate */
     , (6258,  21,     1.5) /* WeaponLength */
     , (6258,  22,     0.6) /* DamageVariance */
     , (6258,  29,    1.07) /* WeaponDefense */
     , (6258,  39,       1) /* DefaultScale */
     , (6258,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6258,   1, 'Peerless Sparking Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6258,   1,   33556368) /* Setup */
     , (6258,   3,  536870932) /* SoundTable */
     , (6258,   6,   67111919) /* PaletteBase */
     , (6258,   7,  268435947) /* ClothingBase */
     , (6258,   8,  100670551) /* Icon */
     , (6258,  22,  872415275) /* PhysicsEffectTable */
     , (6258,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6258,  1069,      2)  /* Lightning Protection Self IV */
     , (6258,  1352,      2)  /* Endurance Self IV */
     , (6258,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6258,  1603,      2)  /* Aura of Defender Self IV */
     , (6258,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6258,  1625,      2)  /* Aura of Swift Killer Self IV */;
