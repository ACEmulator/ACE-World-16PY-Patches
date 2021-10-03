DELETE FROM `weenie` WHERE `class_Id` = 6284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6284, 'staffbettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6284,   1,          1) /* ItemType - MeleeWeapon */
     , (6284,   3,          2) /* PaletteTemplate - Blue */
     , (6284,   5,        450) /* EncumbranceVal */
     , (6284,   8,        450) /* Mass */
     , (6284,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6284,  16,          1) /* ItemUseable - No */
     , (6284,  18,          1) /* UiEffects - Magical */
     , (6284,  19,       4000) /* Value */
     , (6284,  33,          1) /* Bonded - Bonded */
     , (6284,  44,         12) /* Damage */
     , (6284,  45,          8) /* DamageType - Cold */
     , (6284,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6284,  47,          6) /* AttackType - Thrust, Slash */
     , (6284,  48,         10) /* WeaponSkill - Staff */
     , (6284,  49,         20) /* WeaponTime */
     , (6284,  51,          1) /* CombatUse - Melee */
     , (6284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6284, 106,        100) /* ItemSpellcraft */
     , (6284, 107,        500) /* ItemCurMana */
     , (6284, 108,        500) /* ItemMaxMana */
     , (6284, 115,        200) /* ItemSkillLevelLimit */
     , (6284, 150,        103) /* HookPlacement - Hook */
     , (6284, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6284,  22, True ) /* Inscribable */
     , (6284,  23, True ) /* DestroyOnSell */
     , (6284,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6284,   5,  -0.025) /* ManaRate */
     , (6284,  21,    1.33) /* WeaponLength */
     , (6284,  22,    0.25) /* DamageVariance */
     , (6284,  29,    1.05) /* WeaponDefense */
     , (6284,  39,       1) /* DefaultScale */
     , (6284,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6284,   1, 'Superior Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6284,   1,   33556338) /* Setup */
     , (6284,   3,  536870932) /* SoundTable */
     , (6284,   6,   67111919) /* PaletteBase */
     , (6284,   7,  268435917) /* ClothingBase */
     , (6284,   8,  100670558) /* Icon */
     , (6284,  22,  872415275) /* PhysicsEffectTable */
     , (6284,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6284,  1032,      2)  /* Cold Protection Self III */
     , (6284,  1399,      2)  /* Quickness Self III */
     , (6284,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6284,  1602,      2)  /* Aura of Defender Self III */
     , (6284,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6284,  1624,      2)  /* Aura of Swift Killer Self III */;
