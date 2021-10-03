DELETE FROM `weenie` WHERE `class_Id` = 6288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6288, 'staffgoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6288,   1,          1) /* ItemType - MeleeWeapon */
     , (6288,   3,          2) /* PaletteTemplate - Blue */
     , (6288,   5,        450) /* EncumbranceVal */
     , (6288,   8,        550) /* Mass */
     , (6288,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6288,  16,          1) /* ItemUseable - No */
     , (6288,  18,          1) /* UiEffects - Magical */
     , (6288,  19,       3000) /* Value */
     , (6288,  33,          1) /* Bonded - Bonded */
     , (6288,  44,         12) /* Damage */
     , (6288,  45,          8) /* DamageType - Cold */
     , (6288,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6288,  47,          6) /* AttackType - Thrust, Slash */
     , (6288,  48,         10) /* WeaponSkill - Staff */
     , (6288,  49,         20) /* WeaponTime */
     , (6288,  51,          1) /* CombatUse - Melee */
     , (6288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6288, 106,        100) /* ItemSpellcraft */
     , (6288, 107,        500) /* ItemCurMana */
     , (6288, 108,        500) /* ItemMaxMana */
     , (6288, 115,        200) /* ItemSkillLevelLimit */
     , (6288, 150,        103) /* HookPlacement - Hook */
     , (6288, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6288,  22, True ) /* Inscribable */
     , (6288,  23, True ) /* DestroyOnSell */
     , (6288,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6288,   5,  -0.025) /* ManaRate */
     , (6288,  21,    1.33) /* WeaponLength */
     , (6288,  22,    0.25) /* DamageVariance */
     , (6288,  29,    1.03) /* WeaponDefense */
     , (6288,  39,       1) /* DefaultScale */
     , (6288,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6288,   1, 'Fine Shivering Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6288,   1,   33556338) /* Setup */
     , (6288,   3,  536870932) /* SoundTable */
     , (6288,   6,   67111919) /* PaletteBase */
     , (6288,   7,  268435917) /* ClothingBase */
     , (6288,   8,  100670558) /* Icon */
     , (6288,  22,  872415275) /* PhysicsEffectTable */
     , (6288,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6288,  1032,      2)  /* Cold Protection Self III */
     , (6288,  1399,      2)  /* Quickness Self III */
     , (6288,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6288,  1602,      2)  /* Aura of Defender Self III */
     , (6288,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6288,  1624,      2)  /* Aura of Swift Killer Self III */;
