DELETE FROM `weenie` WHERE `class_Id` = 6164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6164, 'axegoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6164,   1,          1) /* ItemType - MeleeWeapon */
     , (6164,   3,          2) /* PaletteTemplate - Blue */
     , (6164,   5,        800) /* EncumbranceVal */
     , (6164,   8,        900) /* Mass */
     , (6164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6164,  16,          1) /* ItemUseable - No */
     , (6164,  18,          1) /* UiEffects - Magical */
     , (6164,  19,       3000) /* Value */
     , (6164,  33,          1) /* Bonded - Bonded */
     , (6164,  44,         19) /* Damage */
     , (6164,  45,          8) /* DamageType - Cold */
     , (6164,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6164,  47,          4) /* AttackType - Slash */
     , (6164,  48,          1) /* WeaponSkill - Axe */
     , (6164,  49,         55) /* WeaponTime */
     , (6164,  51,          1) /* CombatUse - Melee */
     , (6164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6164, 106,        100) /* ItemSpellcraft */
     , (6164, 107,        500) /* ItemCurMana */
     , (6164, 108,        500) /* ItemMaxMana */
     , (6164, 115,        200) /* ItemSkillLevelLimit */
     , (6164, 150,        103) /* HookPlacement - Hook */
     , (6164, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6164,  22, True ) /* Inscribable */
     , (6164,  23, True ) /* DestroyOnSell */
     , (6164,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6164,   5,  -0.025) /* ManaRate */
     , (6164,  21,    0.75) /* WeaponLength */
     , (6164,  22,     0.5) /* DamageVariance */
     , (6164,  29,    1.03) /* WeaponDefense */
     , (6164,  39,       1) /* DefaultScale */
     , (6164,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6164,   1, 'Fine Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6164,   1,   33556303) /* Setup */
     , (6164,   3,  536870932) /* SoundTable */
     , (6164,   6,   67111919) /* PaletteBase */
     , (6164,   7,  268435882) /* ClothingBase */
     , (6164,   8,  100670508) /* Icon */
     , (6164,  22,  872415275) /* PhysicsEffectTable */
     , (6164,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6164,  1032,      2)  /* Cold Protection Self III */
     , (6164,  1399,      2)  /* Quickness Self III */
     , (6164,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6164,  1602,      2)  /* Aura of Defender Self III */
     , (6164,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6164,  1624,      2)  /* Aura of Swift Killer Self III */;
