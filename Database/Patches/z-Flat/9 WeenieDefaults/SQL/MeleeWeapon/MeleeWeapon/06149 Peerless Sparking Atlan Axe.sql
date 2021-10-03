DELETE FROM `weenie` WHERE `class_Id` = 6149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6149, 'axebestsparkingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6149,   1,          1) /* ItemType - MeleeWeapon */
     , (6149,   3,         13) /* PaletteTemplate - Purple */
     , (6149,   5,        800) /* EncumbranceVal */
     , (6149,   8,        700) /* Mass */
     , (6149,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6149,  16,          1) /* ItemUseable - No */
     , (6149,  18,          1) /* UiEffects - Magical */
     , (6149,  19,       5000) /* Value */
     , (6149,  33,          1) /* Bonded - Bonded */
     , (6149,  44,         19) /* Damage */
     , (6149,  45,         64) /* DamageType - Electric */
     , (6149,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6149,  47,          4) /* AttackType - Slash */
     , (6149,  48,          1) /* WeaponSkill - Axe */
     , (6149,  49,         55) /* WeaponTime */
     , (6149,  51,          1) /* CombatUse - Melee */
     , (6149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6149, 106,        200) /* ItemSpellcraft */
     , (6149, 107,        750) /* ItemCurMana */
     , (6149, 108,        750) /* ItemMaxMana */
     , (6149, 115,        225) /* ItemSkillLevelLimit */
     , (6149, 150,        103) /* HookPlacement - Hook */
     , (6149, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6149,  22, True ) /* Inscribable */
     , (6149,  23, True ) /* DestroyOnSell */
     , (6149,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6149,   5,  -0.033) /* ManaRate */
     , (6149,  21,    0.75) /* WeaponLength */
     , (6149,  22,     0.5) /* DamageVariance */
     , (6149,  29,    1.07) /* WeaponDefense */
     , (6149,  39,       1) /* DefaultScale */
     , (6149,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6149,   1, 'Peerless Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6149,   1,   33556352) /* Setup */
     , (6149,   3,  536870932) /* SoundTable */
     , (6149,   6,   67111919) /* PaletteBase */
     , (6149,   7,  268435931) /* ClothingBase */
     , (6149,   8,  100670511) /* Icon */
     , (6149,  22,  872415275) /* PhysicsEffectTable */
     , (6149,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6149,  1069,      2)  /* Lightning Protection Self IV */
     , (6149,  1352,      2)  /* Endurance Self IV */
     , (6149,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6149,  1603,      2)  /* Aura of Defender Self IV */
     , (6149,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6149,  1625,      2)  /* Aura of Swift Killer Self IV */;
