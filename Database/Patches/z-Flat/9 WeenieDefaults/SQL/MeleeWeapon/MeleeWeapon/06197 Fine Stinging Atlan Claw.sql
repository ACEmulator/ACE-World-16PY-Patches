DELETE FROM `weenie` WHERE `class_Id` = 6197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6197, 'clawgoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6197,   1,          1) /* ItemType - MeleeWeapon */
     , (6197,   3,          8) /* PaletteTemplate - Green */
     , (6197,   5,        135) /* EncumbranceVal */
     , (6197,   8,        150) /* Mass */
     , (6197,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6197,  16,          1) /* ItemUseable - No */
     , (6197,  18,          1) /* UiEffects - Magical */
     , (6197,  19,       3000) /* Value */
     , (6197,  33,          1) /* Bonded - Bonded */
     , (6197,  44,          8) /* Damage */
     , (6197,  45,         32) /* DamageType - Acid */
     , (6197,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6197,  47,          1) /* AttackType - Punch */
     , (6197,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6197,  49,         15) /* WeaponTime */
     , (6197,  51,          1) /* CombatUse - Melee */
     , (6197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6197, 106,        100) /* ItemSpellcraft */
     , (6197, 107,        500) /* ItemCurMana */
     , (6197, 108,        500) /* ItemMaxMana */
     , (6197, 115,        200) /* ItemSkillLevelLimit */
     , (6197, 150,        103) /* HookPlacement - Hook */
     , (6197, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6197,  22, True ) /* Inscribable */
     , (6197,  23, True ) /* DestroyOnSell */
     , (6197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6197,   5,  -0.025) /* ManaRate */
     , (6197,  21,    0.55) /* WeaponLength */
     , (6197,  22,    0.75) /* DamageVariance */
     , (6197,  29,    1.03) /* WeaponDefense */
     , (6197,  39,       1) /* DefaultScale */
     , (6197,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6197,   1, 'Fine Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6197,   1,   33556318) /* Setup */
     , (6197,   3,  536870932) /* SoundTable */
     , (6197,   6,   67111919) /* PaletteBase */
     , (6197,   7,  268435897) /* ClothingBase */
     , (6197,   8,  100670534) /* Icon */
     , (6197,  22,  872415275) /* PhysicsEffectTable */
     , (6197,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6197,   517,      2)  /* Acid Protection Self III */
     , (6197,  1375,      2)  /* Coordination Self III */
     , (6197,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6197,  1602,      2)  /* Aura of Defender Self III */
     , (6197,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6197,  1624,      2)  /* Aura of Swift Killer Self III */;
