DELETE FROM `weenie` WHERE `class_Id` = 6275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6275, 'speargoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6275,   1,          1) /* ItemType - MeleeWeapon */
     , (6275,   3,         14) /* PaletteTemplate - Red */
     , (6275,   5,        700) /* EncumbranceVal */
     , (6275,   8,        800) /* Mass */
     , (6275,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6275,  16,          1) /* ItemUseable - No */
     , (6275,  18,          1) /* UiEffects - Magical */
     , (6275,  19,       3000) /* Value */
     , (6275,  33,          1) /* Bonded - Bonded */
     , (6275,  44,         17) /* Damage */
     , (6275,  45,         16) /* DamageType - Fire */
     , (6275,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6275,  47,          2) /* AttackType - Thrust */
     , (6275,  48,          9) /* WeaponSkill - Spear */
     , (6275,  49,         20) /* WeaponTime */
     , (6275,  51,          1) /* CombatUse - Melee */
     , (6275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6275, 106,        100) /* ItemSpellcraft */
     , (6275, 107,        500) /* ItemCurMana */
     , (6275, 108,        500) /* ItemMaxMana */
     , (6275, 115,        200) /* ItemSkillLevelLimit */
     , (6275, 150,        103) /* HookPlacement - Hook */
     , (6275, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6275,  22, True ) /* Inscribable */
     , (6275,  23, True ) /* DestroyOnSell */
     , (6275,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6275,   5,  -0.025) /* ManaRate */
     , (6275,  21,     1.5) /* WeaponLength */
     , (6275,  22,     0.6) /* DamageVariance */
     , (6275,  29,    1.03) /* WeaponDefense */
     , (6275,  39,       1) /* DefaultScale */
     , (6275,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6275,   1, 'Fine Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6275,   1,   33556335) /* Setup */
     , (6275,   3,  536870932) /* SoundTable */
     , (6275,   6,   67111919) /* PaletteBase */
     , (6275,   7,  268435914) /* ClothingBase */
     , (6275,   8,  100670555) /* Icon */
     , (6275,  22,  872415275) /* PhysicsEffectTable */
     , (6275,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6275,  1091,      2)  /* Fire Protection Self III */
     , (6275,  1329,      2)  /* Strength Self III */
     , (6275,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6275,  1602,      2)  /* Aura of Defender Self III */
     , (6275,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6275,  1624,      2)  /* Aura of Swift Killer Self III */;
