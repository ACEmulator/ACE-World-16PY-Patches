DELETE FROM `weenie` WHERE `class_Id` = 6179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6179, 'clawbeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6179,   1,          1) /* ItemType - MeleeWeapon */
     , (6179,   3,          8) /* PaletteTemplate - Green */
     , (6179,   5,        135) /* EncumbranceVal */
     , (6179,   8,        100) /* Mass */
     , (6179,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6179,  16,          1) /* ItemUseable - No */
     , (6179,  18,          1) /* UiEffects - Magical */
     , (6179,  19,       5000) /* Value */
     , (6179,  33,          1) /* Bonded - Bonded */
     , (6179,  44,          8) /* Damage */
     , (6179,  45,         32) /* DamageType - Acid */
     , (6179,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6179,  47,          1) /* AttackType - Punch */
     , (6179,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6179,  49,         15) /* WeaponTime */
     , (6179,  51,          1) /* CombatUse - Melee */
     , (6179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6179, 106,        100) /* ItemSpellcraft */
     , (6179, 107,        500) /* ItemCurMana */
     , (6179, 108,        500) /* ItemMaxMana */
     , (6179, 115,        200) /* ItemSkillLevelLimit */
     , (6179, 150,        103) /* HookPlacement - Hook */
     , (6179, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6179,  22, True ) /* Inscribable */
     , (6179,  23, True ) /* DestroyOnSell */
     , (6179,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6179,   5,  -0.025) /* ManaRate */
     , (6179,  21,    0.55) /* WeaponLength */
     , (6179,  22,    0.75) /* DamageVariance */
     , (6179,  29,    1.07) /* WeaponDefense */
     , (6179,  39,       1) /* DefaultScale */
     , (6179,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6179,   1, 'Peerless Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6179,   1,   33556318) /* Setup */
     , (6179,   3,  536870932) /* SoundTable */
     , (6179,   6,   67111919) /* PaletteBase */
     , (6179,   7,  268435897) /* ClothingBase */
     , (6179,   8,  100670534) /* Icon */
     , (6179,  22,  872415275) /* PhysicsEffectTable */
     , (6179,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6179,   517,      2)  /* Acid Protection Self III */
     , (6179,  1375,      2)  /* Coordination Self III */
     , (6179,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6179,  1602,      2)  /* Aura of Defender Self III */
     , (6179,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6179,  1624,      2)  /* Aura of Swift Killer Self III */;
