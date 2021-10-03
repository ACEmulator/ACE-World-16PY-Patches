DELETE FROM `weenie` WHERE `class_Id` = 6313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6313, 'swordgoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6313,   1,          1) /* ItemType - MeleeWeapon */
     , (6313,   3,         14) /* PaletteTemplate - Red */
     , (6313,   5,        450) /* EncumbranceVal */
     , (6313,   8,        600) /* Mass */
     , (6313,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6313,  16,          1) /* ItemUseable - No */
     , (6313,  18,          1) /* UiEffects - Magical */
     , (6313,  19,       3000) /* Value */
     , (6313,  33,          1) /* Bonded - Bonded */
     , (6313,  44,         20) /* Damage */
     , (6313,  45,         16) /* DamageType - Fire */
     , (6313,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6313,  47,          6) /* AttackType - Thrust, Slash */
     , (6313,  48,         11) /* WeaponSkill - Sword */
     , (6313,  49,         35) /* WeaponTime */
     , (6313,  51,          1) /* CombatUse - Melee */
     , (6313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6313, 106,        100) /* ItemSpellcraft */
     , (6313, 107,        500) /* ItemCurMana */
     , (6313, 108,        500) /* ItemMaxMana */
     , (6313, 115,        200) /* ItemSkillLevelLimit */
     , (6313, 150,        103) /* HookPlacement - Hook */
     , (6313, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6313,  22, True ) /* Inscribable */
     , (6313,  23, True ) /* DestroyOnSell */
     , (6313,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6313,   5,  -0.025) /* ManaRate */
     , (6313,  21,       1) /* WeaponLength */
     , (6313,  22,     0.5) /* DamageVariance */
     , (6313,  29,    1.03) /* WeaponDefense */
     , (6313,  39,       1) /* DefaultScale */
     , (6313,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6313,   1, 'Fine Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6313,   1,   33556349) /* Setup */
     , (6313,   3,  536870932) /* SoundTable */
     , (6313,   6,   67111919) /* PaletteBase */
     , (6313,   7,  268435928) /* ClothingBase */
     , (6313,   8,  100670575) /* Icon */
     , (6313,  22,  872415275) /* PhysicsEffectTable */
     , (6313,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6313,  1091,      2)  /* Fire Protection Self III */
     , (6313,  1329,      2)  /* Strength Self III */
     , (6313,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6313,  1602,      2)  /* Aura of Defender Self III */
     , (6313,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6313,  1624,      2)  /* Aura of Swift Killer Self III */;
