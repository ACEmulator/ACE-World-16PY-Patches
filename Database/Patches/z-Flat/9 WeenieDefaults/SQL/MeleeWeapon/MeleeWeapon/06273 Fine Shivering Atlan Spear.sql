DELETE FROM `weenie` WHERE `class_Id` = 6273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6273, 'speargoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6273,   1,          1) /* ItemType - MeleeWeapon */
     , (6273,   3,          2) /* PaletteTemplate - Blue */
     , (6273,   5,        700) /* EncumbranceVal */
     , (6273,   8,        800) /* Mass */
     , (6273,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6273,  16,          1) /* ItemUseable - No */
     , (6273,  18,          1) /* UiEffects - Magical */
     , (6273,  19,       3000) /* Value */
     , (6273,  33,          1) /* Bonded - Bonded */
     , (6273,  44,         17) /* Damage */
     , (6273,  45,          8) /* DamageType - Cold */
     , (6273,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6273,  47,          2) /* AttackType - Thrust */
     , (6273,  48,          9) /* WeaponSkill - Spear */
     , (6273,  49,         20) /* WeaponTime */
     , (6273,  51,          1) /* CombatUse - Melee */
     , (6273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6273, 106,        100) /* ItemSpellcraft */
     , (6273, 107,        500) /* ItemCurMana */
     , (6273, 108,        500) /* ItemMaxMana */
     , (6273, 115,        200) /* ItemSkillLevelLimit */
     , (6273, 150,        103) /* HookPlacement - Hook */
     , (6273, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6273,  22, True ) /* Inscribable */
     , (6273,  23, True ) /* DestroyOnSell */
     , (6273,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6273,   5,  -0.025) /* ManaRate */
     , (6273,  21,     1.5) /* WeaponLength */
     , (6273,  22,     0.6) /* DamageVariance */
     , (6273,  29,    1.03) /* WeaponDefense */
     , (6273,  39,       1) /* DefaultScale */
     , (6273,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6273,   1, 'Fine Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6273,   1,   33556331) /* Setup */
     , (6273,   3,  536870932) /* SoundTable */
     , (6273,   6,   67111919) /* PaletteBase */
     , (6273,   7,  268435910) /* ClothingBase */
     , (6273,   8,  100670548) /* Icon */
     , (6273,  22,  872415275) /* PhysicsEffectTable */
     , (6273,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6273,  1032,      2)  /* Cold Protection Self III */
     , (6273,  1399,      2)  /* Quickness Self III */
     , (6273,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6273,  1602,      2)  /* Aura of Defender Self III */
     , (6273,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6273,  1624,      2)  /* Aura of Swift Killer Self III */;
