DELETE FROM `weenie` WHERE `class_Id` = 6254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6254, 'spearbestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6254,   1,          1) /* ItemType - MeleeWeapon */
     , (6254,   3,          2) /* PaletteTemplate - Blue */
     , (6254,   5,        700) /* EncumbranceVal */
     , (6254,   8,        600) /* Mass */
     , (6254,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6254,  16,          1) /* ItemUseable - No */
     , (6254,  18,          1) /* UiEffects - Magical */
     , (6254,  19,       5000) /* Value */
     , (6254,  33,          1) /* Bonded - Bonded */
     , (6254,  44,         17) /* Damage */
     , (6254,  45,          8) /* DamageType - Cold */
     , (6254,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6254,  47,          2) /* AttackType - Thrust */
     , (6254,  48,          9) /* WeaponSkill - Spear */
     , (6254,  49,         20) /* WeaponTime */
     , (6254,  51,          1) /* CombatUse - Melee */
     , (6254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6254, 106,        200) /* ItemSpellcraft */
     , (6254, 107,        750) /* ItemCurMana */
     , (6254, 108,        750) /* ItemMaxMana */
     , (6254, 115,        225) /* ItemSkillLevelLimit */
     , (6254, 150,        103) /* HookPlacement - Hook */
     , (6254, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6254,  22, True ) /* Inscribable */
     , (6254,  23, True ) /* DestroyOnSell */
     , (6254,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6254,   5,  -0.033) /* ManaRate */
     , (6254,  21,     1.5) /* WeaponLength */
     , (6254,  22,     0.6) /* DamageVariance */
     , (6254,  29,    1.07) /* WeaponDefense */
     , (6254,  39,       1) /* DefaultScale */
     , (6254,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6254,   1, 'Peerless Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6254,   1,   33556383) /* Setup */
     , (6254,   3,  536870932) /* SoundTable */
     , (6254,   6,   67111919) /* PaletteBase */
     , (6254,   7,  268435962) /* ClothingBase */
     , (6254,   8,  100670548) /* Icon */
     , (6254,  22,  872415275) /* PhysicsEffectTable */
     , (6254,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6254,  1033,      2)  /* Cold Protection Self IV */
     , (6254,  1400,      2)  /* Quickness Self IV */
     , (6254,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6254,  1603,      2)  /* Aura of Defender Self IV */
     , (6254,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6254,  1625,      2)  /* Aura of Swift Killer Self IV */;
