DELETE FROM `weenie` WHERE `class_Id` = 6163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6163, 'axegoodshiveringmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6163,   1,          1) /* ItemType - MeleeWeapon */
     , (6163,   3,          2) /* PaletteTemplate - Blue */
     , (6163,   5,        800) /* EncumbranceVal */
     , (6163,   8,        900) /* Mass */
     , (6163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6163,  16,          1) /* ItemUseable - No */
     , (6163,  18,          1) /* UiEffects - Magical */
     , (6163,  19,       3000) /* Value */
     , (6163,  33,          1) /* Bonded - Bonded */
     , (6163,  44,         19) /* Damage */
     , (6163,  45,          8) /* DamageType - Cold */
     , (6163,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6163,  47,          4) /* AttackType - Slash */
     , (6163,  48,          1) /* WeaponSkill - Axe */
     , (6163,  49,         55) /* WeaponTime */
     , (6163,  51,          1) /* CombatUse - Melee */
     , (6163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6163, 106,        200) /* ItemSpellcraft */
     , (6163, 107,        750) /* ItemCurMana */
     , (6163, 108,        750) /* ItemMaxMana */
     , (6163, 115,        225) /* ItemSkillLevelLimit */
     , (6163, 150,        103) /* HookPlacement - Hook */
     , (6163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6163,  22, True ) /* Inscribable */
     , (6163,  23, True ) /* DestroyOnSell */
     , (6163,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6163,   5,  -0.033) /* ManaRate */
     , (6163,  21,    0.75) /* WeaponLength */
     , (6163,  22,     0.5) /* DamageVariance */
     , (6163,  29,    1.03) /* WeaponDefense */
     , (6163,  39,       1) /* DefaultScale */
     , (6163,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6163,   1, 'Fine Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6163,   1,   33556379) /* Setup */
     , (6163,   3,  536870932) /* SoundTable */
     , (6163,   6,   67111919) /* PaletteBase */
     , (6163,   7,  268435958) /* ClothingBase */
     , (6163,   8,  100670508) /* Icon */
     , (6163,  22,  872415275) /* PhysicsEffectTable */
     , (6163,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6163,  1033,      2)  /* Cold Protection Self IV */
     , (6163,  1400,      2)  /* Quickness Self IV */
     , (6163,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6163,  1603,      2)  /* Aura of Defender Self IV */
     , (6163,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6163,  1625,      2)  /* Aura of Swift Killer Self IV */;
