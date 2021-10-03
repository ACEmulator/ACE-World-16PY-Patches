DELETE FROM `weenie` WHERE `class_Id` = 6196;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6196, 'clawgoodstingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6196,   1,          1) /* ItemType - MeleeWeapon */
     , (6196,   3,          8) /* PaletteTemplate - Green */
     , (6196,   5,        135) /* EncumbranceVal */
     , (6196,   8,        150) /* Mass */
     , (6196,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6196,  16,          1) /* ItemUseable - No */
     , (6196,  18,          1) /* UiEffects - Magical */
     , (6196,  19,       3000) /* Value */
     , (6196,  33,          1) /* Bonded - Bonded */
     , (6196,  44,          8) /* Damage */
     , (6196,  45,         32) /* DamageType - Acid */
     , (6196,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6196,  47,          1) /* AttackType - Punch */
     , (6196,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6196,  49,         15) /* WeaponTime */
     , (6196,  51,          1) /* CombatUse - Melee */
     , (6196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6196, 106,        200) /* ItemSpellcraft */
     , (6196, 107,        750) /* ItemCurMana */
     , (6196, 108,        750) /* ItemMaxMana */
     , (6196, 115,        225) /* ItemSkillLevelLimit */
     , (6196, 150,        103) /* HookPlacement - Hook */
     , (6196, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6196,  22, True ) /* Inscribable */
     , (6196,  23, True ) /* DestroyOnSell */
     , (6196,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6196,   5,  -0.033) /* ManaRate */
     , (6196,  21,    0.55) /* WeaponLength */
     , (6196,  22,    0.75) /* DamageVariance */
     , (6196,  29,    1.03) /* WeaponDefense */
     , (6196,  39,       1) /* DefaultScale */
     , (6196,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6196,   1, 'Fine Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6196,   1,   33556359) /* Setup */
     , (6196,   3,  536870932) /* SoundTable */
     , (6196,   6,   67111919) /* PaletteBase */
     , (6196,   7,  268435938) /* ClothingBase */
     , (6196,   8,  100670534) /* Icon */
     , (6196,  22,  872415275) /* PhysicsEffectTable */
     , (6196,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6196,   518,      2)  /* Acid Protection Self IV */
     , (6196,  1376,      2)  /* Coordination Self IV */
     , (6196,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6196,  1603,      2)  /* Aura of Defender Self IV */
     , (6196,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6196,  1625,      2)  /* Aura of Swift Killer Self IV */;
