DELETE FROM `weenie` WHERE `class_Id` = 6145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6145, 'axebestshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6145,   1,          1) /* ItemType - MeleeWeapon */
     , (6145,   3,          2) /* PaletteTemplate - Blue */
     , (6145,   5,        800) /* EncumbranceVal */
     , (6145,   8,        700) /* Mass */
     , (6145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6145,  16,          1) /* ItemUseable - No */
     , (6145,  18,          1) /* UiEffects - Magical */
     , (6145,  19,       5000) /* Value */
     , (6145,  33,          1) /* Bonded - Bonded */
     , (6145,  44,         19) /* Damage */
     , (6145,  45,          8) /* DamageType - Cold */
     , (6145,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6145,  47,          4) /* AttackType - Slash */
     , (6145,  48,          1) /* WeaponSkill - Axe */
     , (6145,  49,         55) /* WeaponTime */
     , (6145,  51,          1) /* CombatUse - Melee */
     , (6145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6145, 106,        200) /* ItemSpellcraft */
     , (6145, 107,        750) /* ItemCurMana */
     , (6145, 108,        750) /* ItemMaxMana */
     , (6145, 115,        225) /* ItemSkillLevelLimit */
     , (6145, 150,        103) /* HookPlacement - Hook */
     , (6145, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6145,  22, True ) /* Inscribable */
     , (6145,  23, True ) /* DestroyOnSell */
     , (6145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6145,   5,  -0.033) /* ManaRate */
     , (6145,  21,    0.75) /* WeaponLength */
     , (6145,  22,     0.5) /* DamageVariance */
     , (6145,  29,    1.07) /* WeaponDefense */
     , (6145,  39,       1) /* DefaultScale */
     , (6145,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6145,   1, 'Peerless Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6145,   1,   33556379) /* Setup */
     , (6145,   3,  536870932) /* SoundTable */
     , (6145,   6,   67111919) /* PaletteBase */
     , (6145,   7,  268435958) /* ClothingBase */
     , (6145,   8,  100670508) /* Icon */
     , (6145,  22,  872415275) /* PhysicsEffectTable */
     , (6145,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6145,  1033,      2)  /* Cold Protection Self IV */
     , (6145,  1400,      2)  /* Quickness Self IV */
     , (6145,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6145,  1603,      2)  /* Aura of Defender Self IV */
     , (6145,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6145,  1625,      2)  /* Aura of Swift Killer Self IV */;
