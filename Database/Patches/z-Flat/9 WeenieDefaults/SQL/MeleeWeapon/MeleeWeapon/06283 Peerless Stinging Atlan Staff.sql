DELETE FROM `weenie` WHERE `class_Id` = 6283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6283, 'staffbeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6283,   1,          1) /* ItemType - MeleeWeapon */
     , (6283,   3,          8) /* PaletteTemplate - Green */
     , (6283,   5,        450) /* EncumbranceVal */
     , (6283,   8,        400) /* Mass */
     , (6283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6283,  16,          1) /* ItemUseable - No */
     , (6283,  18,          1) /* UiEffects - Magical */
     , (6283,  19,       5000) /* Value */
     , (6283,  33,          1) /* Bonded - Bonded */
     , (6283,  44,         12) /* Damage */
     , (6283,  45,         32) /* DamageType - Acid */
     , (6283,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6283,  47,          6) /* AttackType - Thrust, Slash */
     , (6283,  48,         10) /* WeaponSkill - Staff */
     , (6283,  49,         20) /* WeaponTime */
     , (6283,  51,          1) /* CombatUse - Melee */
     , (6283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6283, 106,        100) /* ItemSpellcraft */
     , (6283, 107,        500) /* ItemCurMana */
     , (6283, 108,        500) /* ItemMaxMana */
     , (6283, 115,        200) /* ItemSkillLevelLimit */
     , (6283, 150,        103) /* HookPlacement - Hook */
     , (6283, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6283,  22, True ) /* Inscribable */
     , (6283,  23, True ) /* DestroyOnSell */
     , (6283,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6283,   5,  -0.025) /* ManaRate */
     , (6283,  21,    1.33) /* WeaponLength */
     , (6283,  22,    0.25) /* DamageVariance */
     , (6283,  29,    1.07) /* WeaponDefense */
     , (6283,  39,       1) /* DefaultScale */
     , (6283,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6283,   1, 'Peerless Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6283,   1,   33556339) /* Setup */
     , (6283,   3,  536870932) /* SoundTable */
     , (6283,   6,   67111919) /* PaletteBase */
     , (6283,   7,  268435918) /* ClothingBase */
     , (6283,   8,  100670564) /* Icon */
     , (6283,  22,  872415275) /* PhysicsEffectTable */
     , (6283,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6283,   517,      2)  /* Acid Protection Self III */
     , (6283,  1375,      2)  /* Coordination Self III */
     , (6283,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6283,  1602,      2)  /* Aura of Defender Self III */
     , (6283,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6283,  1624,      2)  /* Aura of Swift Killer Self III */;
