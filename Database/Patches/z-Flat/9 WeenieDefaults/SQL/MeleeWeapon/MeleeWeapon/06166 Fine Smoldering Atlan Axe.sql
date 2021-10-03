DELETE FROM `weenie` WHERE `class_Id` = 6166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6166, 'axegoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6166,   1,          1) /* ItemType - MeleeWeapon */
     , (6166,   3,         14) /* PaletteTemplate - Red */
     , (6166,   5,        800) /* EncumbranceVal */
     , (6166,   8,        900) /* Mass */
     , (6166,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6166,  16,          1) /* ItemUseable - No */
     , (6166,  18,          1) /* UiEffects - Magical */
     , (6166,  19,       3000) /* Value */
     , (6166,  33,          1) /* Bonded - Bonded */
     , (6166,  44,         19) /* Damage */
     , (6166,  45,         16) /* DamageType - Fire */
     , (6166,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6166,  47,          4) /* AttackType - Slash */
     , (6166,  48,          1) /* WeaponSkill - Axe */
     , (6166,  49,         55) /* WeaponTime */
     , (6166,  51,          1) /* CombatUse - Melee */
     , (6166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6166, 106,        100) /* ItemSpellcraft */
     , (6166, 107,        500) /* ItemCurMana */
     , (6166, 108,        500) /* ItemMaxMana */
     , (6166, 115,        200) /* ItemSkillLevelLimit */
     , (6166, 150,        103) /* HookPlacement - Hook */
     , (6166, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6166,  22, True ) /* Inscribable */
     , (6166,  23, True ) /* DestroyOnSell */
     , (6166,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6166,   5,  -0.025) /* ManaRate */
     , (6166,  21,    0.75) /* WeaponLength */
     , (6166,  22,     0.5) /* DamageVariance */
     , (6166,  29,    1.03) /* WeaponDefense */
     , (6166,  39,       1) /* DefaultScale */
     , (6166,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6166,   1, 'Fine Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6166,   1,   33556307) /* Setup */
     , (6166,   3,  536870932) /* SoundTable */
     , (6166,   6,   67111919) /* PaletteBase */
     , (6166,   7,  268435886) /* ClothingBase */
     , (6166,   8,  100670515) /* Icon */
     , (6166,  22,  872415275) /* PhysicsEffectTable */
     , (6166,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6166,  1091,      2)  /* Fire Protection Self III */
     , (6166,  1329,      2)  /* Strength Self III */
     , (6166,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6166,  1602,      2)  /* Aura of Defender Self III */
     , (6166,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6166,  1624,      2)  /* Aura of Swift Killer Self III */;
