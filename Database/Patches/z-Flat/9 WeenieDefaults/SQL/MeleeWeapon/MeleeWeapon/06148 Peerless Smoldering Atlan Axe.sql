DELETE FROM `weenie` WHERE `class_Id` = 6148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6148, 'axebestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6148,   1,          1) /* ItemType - MeleeWeapon */
     , (6148,   3,         14) /* PaletteTemplate - Red */
     , (6148,   5,        800) /* EncumbranceVal */
     , (6148,   8,        700) /* Mass */
     , (6148,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6148,  16,          1) /* ItemUseable - No */
     , (6148,  18,          1) /* UiEffects - Magical */
     , (6148,  19,       5000) /* Value */
     , (6148,  33,          1) /* Bonded - Bonded */
     , (6148,  44,         19) /* Damage */
     , (6148,  45,         16) /* DamageType - Fire */
     , (6148,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6148,  47,          4) /* AttackType - Slash */
     , (6148,  48,          1) /* WeaponSkill - Axe */
     , (6148,  49,         55) /* WeaponTime */
     , (6148,  51,          1) /* CombatUse - Melee */
     , (6148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6148, 106,        100) /* ItemSpellcraft */
     , (6148, 107,        500) /* ItemCurMana */
     , (6148, 108,        500) /* ItemMaxMana */
     , (6148, 115,        200) /* ItemSkillLevelLimit */
     , (6148, 150,        103) /* HookPlacement - Hook */
     , (6148, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6148,  22, True ) /* Inscribable */
     , (6148,  23, True ) /* DestroyOnSell */
     , (6148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6148,   5,  -0.025) /* ManaRate */
     , (6148,  21,    0.75) /* WeaponLength */
     , (6148,  22,     0.5) /* DamageVariance */
     , (6148,  29,    1.07) /* WeaponDefense */
     , (6148,  39,       1) /* DefaultScale */
     , (6148,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6148,   1, 'Peerless Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6148,   1,   33556307) /* Setup */
     , (6148,   3,  536870932) /* SoundTable */
     , (6148,   6,   67111919) /* PaletteBase */
     , (6148,   7,  268435886) /* ClothingBase */
     , (6148,   8,  100670515) /* Icon */
     , (6148,  22,  872415275) /* PhysicsEffectTable */
     , (6148,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6148,  1091,      2)  /* Fire Protection Self III */
     , (6148,  1329,      2)  /* Strength Self III */
     , (6148,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6148,  1602,      2)  /* Aura of Defender Self III */
     , (6148,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6148,  1624,      2)  /* Aura of Swift Killer Self III */;
