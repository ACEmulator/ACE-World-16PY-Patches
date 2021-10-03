DELETE FROM `weenie` WHERE `class_Id` = 6193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6193, 'clawgoodsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6193,   1,          1) /* ItemType - MeleeWeapon */
     , (6193,   3,         14) /* PaletteTemplate - Red */
     , (6193,   5,        135) /* EncumbranceVal */
     , (6193,   8,        150) /* Mass */
     , (6193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6193,  16,          1) /* ItemUseable - No */
     , (6193,  18,          1) /* UiEffects - Magical */
     , (6193,  19,       3000) /* Value */
     , (6193,  33,          1) /* Bonded - Bonded */
     , (6193,  44,          8) /* Damage */
     , (6193,  45,         16) /* DamageType - Fire */
     , (6193,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6193,  47,          1) /* AttackType - Punch */
     , (6193,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6193,  49,         15) /* WeaponTime */
     , (6193,  51,          1) /* CombatUse - Melee */
     , (6193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6193, 106,        100) /* ItemSpellcraft */
     , (6193, 107,        500) /* ItemCurMana */
     , (6193, 108,        500) /* ItemMaxMana */
     , (6193, 115,        200) /* ItemSkillLevelLimit */
     , (6193, 150,        103) /* HookPlacement - Hook */
     , (6193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6193,  22, True ) /* Inscribable */
     , (6193,  23, True ) /* DestroyOnSell */
     , (6193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6193,   5,  -0.025) /* ManaRate */
     , (6193,  21,    0.55) /* WeaponLength */
     , (6193,  22,    0.75) /* DamageVariance */
     , (6193,  29,    1.03) /* WeaponDefense */
     , (6193,  39,       1) /* DefaultScale */
     , (6193,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6193,   1, 'Fine Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6193,   1,   33556321) /* Setup */
     , (6193,   3,  536870932) /* SoundTable */
     , (6193,   6,   67111919) /* PaletteBase */
     , (6193,   7,  268435900) /* ClothingBase */
     , (6193,   8,  100670535) /* Icon */
     , (6193,  22,  872415275) /* PhysicsEffectTable */
     , (6193,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6193,  1091,      2)  /* Fire Protection Self III */
     , (6193,  1329,      2)  /* Strength Self III */
     , (6193,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6193,  1602,      2)  /* Aura of Defender Self III */
     , (6193,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6193,  1624,      2)  /* Aura of Swift Killer Self III */;
