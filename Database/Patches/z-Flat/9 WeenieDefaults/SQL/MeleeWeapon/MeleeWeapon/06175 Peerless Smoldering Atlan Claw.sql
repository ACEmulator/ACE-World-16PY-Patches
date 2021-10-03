DELETE FROM `weenie` WHERE `class_Id` = 6175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6175, 'clawbestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6175,   1,          1) /* ItemType - MeleeWeapon */
     , (6175,   3,         14) /* PaletteTemplate - Red */
     , (6175,   5,        135) /* EncumbranceVal */
     , (6175,   8,        100) /* Mass */
     , (6175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6175,  16,          1) /* ItemUseable - No */
     , (6175,  18,          1) /* UiEffects - Magical */
     , (6175,  19,       5000) /* Value */
     , (6175,  33,          1) /* Bonded - Bonded */
     , (6175,  44,          8) /* Damage */
     , (6175,  45,         16) /* DamageType - Fire */
     , (6175,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6175,  47,          1) /* AttackType - Punch */
     , (6175,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6175,  49,         15) /* WeaponTime */
     , (6175,  51,          1) /* CombatUse - Melee */
     , (6175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6175, 106,        100) /* ItemSpellcraft */
     , (6175, 107,        500) /* ItemCurMana */
     , (6175, 108,        500) /* ItemMaxMana */
     , (6175, 115,        200) /* ItemSkillLevelLimit */
     , (6175, 150,        103) /* HookPlacement - Hook */
     , (6175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6175,  22, True ) /* Inscribable */
     , (6175,  23, True ) /* DestroyOnSell */
     , (6175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6175,   5,  -0.025) /* ManaRate */
     , (6175,  21,    0.55) /* WeaponLength */
     , (6175,  22,    0.75) /* DamageVariance */
     , (6175,  29,    1.07) /* WeaponDefense */
     , (6175,  39,       1) /* DefaultScale */
     , (6175,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6175,   1, 'Peerless Smoldering Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6175,   1,   33556321) /* Setup */
     , (6175,   3,  536870932) /* SoundTable */
     , (6175,   6,   67111919) /* PaletteBase */
     , (6175,   7,  268435900) /* ClothingBase */
     , (6175,   8,  100670535) /* Icon */
     , (6175,  22,  872415275) /* PhysicsEffectTable */
     , (6175,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6175,  1091,      2)  /* Fire Protection Self III */
     , (6175,  1329,      2)  /* Strength Self III */
     , (6175,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6175,  1602,      2)  /* Aura of Defender Self III */
     , (6175,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6175,  1624,      2)  /* Aura of Swift Killer Self III */;
