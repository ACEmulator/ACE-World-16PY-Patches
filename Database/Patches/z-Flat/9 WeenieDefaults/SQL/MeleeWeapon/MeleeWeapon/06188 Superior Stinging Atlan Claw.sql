DELETE FROM `weenie` WHERE `class_Id` = 6188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6188, 'clawbetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6188,   1,          1) /* ItemType - MeleeWeapon */
     , (6188,   3,          8) /* PaletteTemplate - Green */
     , (6188,   5,        135) /* EncumbranceVal */
     , (6188,   8,        135) /* Mass */
     , (6188,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6188,  16,          1) /* ItemUseable - No */
     , (6188,  18,          1) /* UiEffects - Magical */
     , (6188,  19,       4000) /* Value */
     , (6188,  33,          1) /* Bonded - Bonded */
     , (6188,  44,          8) /* Damage */
     , (6188,  45,         32) /* DamageType - Acid */
     , (6188,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6188,  47,          1) /* AttackType - Punch */
     , (6188,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6188,  49,         15) /* WeaponTime */
     , (6188,  51,          1) /* CombatUse - Melee */
     , (6188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6188, 106,        100) /* ItemSpellcraft */
     , (6188, 107,        500) /* ItemCurMana */
     , (6188, 108,        500) /* ItemMaxMana */
     , (6188, 115,        200) /* ItemSkillLevelLimit */
     , (6188, 150,        103) /* HookPlacement - Hook */
     , (6188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6188,  22, True ) /* Inscribable */
     , (6188,  23, True ) /* DestroyOnSell */
     , (6188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6188,   5,  -0.025) /* ManaRate */
     , (6188,  21,    0.55) /* WeaponLength */
     , (6188,  22,    0.75) /* DamageVariance */
     , (6188,  29,    1.05) /* WeaponDefense */
     , (6188,  39,       1) /* DefaultScale */
     , (6188,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6188,   1, 'Superior Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6188,   1,   33556318) /* Setup */
     , (6188,   3,  536870932) /* SoundTable */
     , (6188,   6,   67111919) /* PaletteBase */
     , (6188,   7,  268435897) /* ClothingBase */
     , (6188,   8,  100670534) /* Icon */
     , (6188,  22,  872415275) /* PhysicsEffectTable */
     , (6188,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6188,   517,      2)  /* Acid Protection Self III */
     , (6188,  1375,      2)  /* Coordination Self III */
     , (6188,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6188,  1602,      2)  /* Aura of Defender Self III */
     , (6188,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6188,  1624,      2)  /* Aura of Swift Killer Self III */;
