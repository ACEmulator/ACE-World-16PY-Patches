DELETE FROM `weenie` WHERE `class_Id` = 6178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6178, 'clawbeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6178,   1,          1) /* ItemType - MeleeWeapon */
     , (6178,   3,          8) /* PaletteTemplate - Green */
     , (6178,   5,        135) /* EncumbranceVal */
     , (6178,   8,        100) /* Mass */
     , (6178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6178,  16,          1) /* ItemUseable - No */
     , (6178,  18,          1) /* UiEffects - Magical */
     , (6178,  19,       5000) /* Value */
     , (6178,  33,          1) /* Bonded - Bonded */
     , (6178,  44,          8) /* Damage */
     , (6178,  45,         32) /* DamageType - Acid */
     , (6178,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (6178,  47,          1) /* AttackType - Punch */
     , (6178,  48,         13) /* WeaponSkill - UnarmedCombat */
     , (6178,  49,         15) /* WeaponTime */
     , (6178,  51,          1) /* CombatUse - Melee */
     , (6178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6178, 106,        200) /* ItemSpellcraft */
     , (6178, 107,        750) /* ItemCurMana */
     , (6178, 108,        750) /* ItemMaxMana */
     , (6178, 115,        225) /* ItemSkillLevelLimit */
     , (6178, 150,        103) /* HookPlacement - Hook */
     , (6178, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6178,  22, True ) /* Inscribable */
     , (6178,  23, True ) /* DestroyOnSell */
     , (6178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6178,   5,  -0.033) /* ManaRate */
     , (6178,  21,    0.55) /* WeaponLength */
     , (6178,  22,    0.75) /* DamageVariance */
     , (6178,  29,    1.07) /* WeaponDefense */
     , (6178,  39,       1) /* DefaultScale */
     , (6178,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6178,   1, 'Peerless Stinging Atlan Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6178,   1,   33556359) /* Setup */
     , (6178,   3,  536870932) /* SoundTable */
     , (6178,   6,   67111919) /* PaletteBase */
     , (6178,   7,  268435938) /* ClothingBase */
     , (6178,   8,  100670534) /* Icon */
     , (6178,  22,  872415275) /* PhysicsEffectTable */
     , (6178,  37,         13) /* ItemSkillLimit - UnarmedCombat */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6178,   518,      2)  /* Acid Protection Self IV */
     , (6178,  1376,      2)  /* Coordination Self IV */
     , (6178,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6178,  1603,      2)  /* Aura of Defender Self IV */
     , (6178,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6178,  1625,      2)  /* Aura of Swift Killer Self IV */;
