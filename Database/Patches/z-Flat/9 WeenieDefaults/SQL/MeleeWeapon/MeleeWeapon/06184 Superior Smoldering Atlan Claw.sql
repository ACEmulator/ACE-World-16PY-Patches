DELETE FROM `weenie` WHERE `class_Id` = 6184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6184, 'clawbettersmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6184,   1,          1) /* ItemType - MeleeWeapon */
     , (6184,   3,         14) /* PaletteTemplate - Red */
     , (6184,   5,        135) /* EncumbranceVal */
     , (6184,   8,        135) /* Mass */
     , (6184,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6184,  16,          1) /* ItemUseable - No */
     , (6184,  18,          1) /* UiEffects - Magical */
     , (6184,  19,       4000) /* Value */
     , (6184,  33,          1) /* Bonded - Bonded */
     , (6184,  44,          8) /* Damage */
     , (6184,  45,         16) /* DamageType - Fire */
     , (6184,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6184,  47,          1) /* AttackType - Punch */
     , (6184,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6184,  49,         15) /* WeaponTime */
     , (6184,  51,          1) /* CombatUse - Melee */
     , (6184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6184, 106,        100) /* ItemSpellcraft */
     , (6184, 107,        500) /* ItemCurMana */
     , (6184, 108,        500) /* ItemMaxMana */
     , (6184, 115,        200) /* ItemSkillLevelLimit */
     , (6184, 150,        103) /* HookPlacement - Hook */
     , (6184, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6184,  22, True ) /* Inscribable */
     , (6184,  23, True ) /* DestroyOnSell */
     , (6184,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6184,   5,  -0.025) /* ManaRate */
     , (6184,  21,    0.55) /* WeaponLength */
     , (6184,  22,    0.75) /* DamageVariance */
     , (6184,  29,    1.05) /* WeaponDefense */
     , (6184,  39,       1) /* DefaultScale */
     , (6184,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6184,   1, 'Superior Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6184,   1,   33556321) /* Setup */
     , (6184,   3,  536870932) /* SoundTable */
     , (6184,   6,   67111919) /* PaletteBase */
     , (6184,   7,  268435900) /* ClothingBase */
     , (6184,   8,  100670535) /* Icon */
     , (6184,  22,  872415275) /* PhysicsEffectTable */
     , (6184,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6184,  1091,      2)  /* Fire Protection Self III */
     , (6184,  1329,      2)  /* Strength Self III */
     , (6184,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6184,  1602,      2)  /* Aura of Defender Self III */
     , (6184,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6184,  1624,      2)  /* Aura of Swift Killer Self III */;
