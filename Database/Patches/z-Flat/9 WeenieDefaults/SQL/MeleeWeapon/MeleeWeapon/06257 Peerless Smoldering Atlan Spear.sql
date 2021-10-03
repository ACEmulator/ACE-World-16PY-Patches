DELETE FROM `weenie` WHERE `class_Id` = 6257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6257, 'spearbestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6257,   1,          1) /* ItemType - MeleeWeapon */
     , (6257,   3,         14) /* PaletteTemplate - Red */
     , (6257,   5,        700) /* EncumbranceVal */
     , (6257,   8,        600) /* Mass */
     , (6257,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6257,  16,          1) /* ItemUseable - No */
     , (6257,  18,          1) /* UiEffects - Magical */
     , (6257,  19,       5000) /* Value */
     , (6257,  33,          1) /* Bonded - Bonded */
     , (6257,  44,         17) /* Damage */
     , (6257,  45,         16) /* DamageType - Fire */
     , (6257,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6257,  47,          2) /* AttackType - Thrust */
     , (6257,  48,          9) /* WeaponSkill - Spear */
     , (6257,  49,         20) /* WeaponTime */
     , (6257,  51,          1) /* CombatUse - Melee */
     , (6257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6257, 106,        100) /* ItemSpellcraft */
     , (6257, 107,        500) /* ItemCurMana */
     , (6257, 108,        500) /* ItemMaxMana */
     , (6257, 115,        200) /* ItemSkillLevelLimit */
     , (6257, 150,        103) /* HookPlacement - Hook */
     , (6257, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6257,  22, True ) /* Inscribable */
     , (6257,  23, True ) /* DestroyOnSell */
     , (6257,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6257,   5,  -0.025) /* ManaRate */
     , (6257,  21,     1.5) /* WeaponLength */
     , (6257,  22,     0.6) /* DamageVariance */
     , (6257,  29,    1.07) /* WeaponDefense */
     , (6257,  39,       1) /* DefaultScale */
     , (6257,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6257,   1, 'Peerless Smoldering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6257,   1,   33556335) /* Setup */
     , (6257,   3,  536870932) /* SoundTable */
     , (6257,   6,   67111919) /* PaletteBase */
     , (6257,   7,  268435914) /* ClothingBase */
     , (6257,   8,  100670555) /* Icon */
     , (6257,  22,  872415275) /* PhysicsEffectTable */
     , (6257,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6257,  1091,      2)  /* Fire Protection Self III */
     , (6257,  1329,      2)  /* Strength Self III */
     , (6257,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6257,  1602,      2)  /* Aura of Defender Self III */
     , (6257,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6257,  1624,      2)  /* Aura of Swift Killer Self III */;
