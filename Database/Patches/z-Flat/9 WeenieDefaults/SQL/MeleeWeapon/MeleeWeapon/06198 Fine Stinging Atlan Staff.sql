DELETE FROM `weenie` WHERE `class_Id` = 6198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6198, 'staffgoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6198,   1,          1) /* ItemType - MeleeWeapon */
     , (6198,   3,          8) /* PaletteTemplate - Green */
     , (6198,   5,        450) /* EncumbranceVal */
     , (6198,   8,        550) /* Mass */
     , (6198,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6198,  16,          1) /* ItemUseable - No */
     , (6198,  18,          1) /* UiEffects - Magical */
     , (6198,  19,       3000) /* Value */
     , (6198,  33,          1) /* Bonded - Bonded */
     , (6198,  44,         12) /* Damage */
     , (6198,  45,         32) /* DamageType - Acid */
     , (6198,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6198,  47,          6) /* AttackType - Thrust, Slash */
     , (6198,  48,         10) /* WeaponSkill - Staff */
     , (6198,  49,         20) /* WeaponTime */
     , (6198,  51,          1) /* CombatUse - Melee */
     , (6198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6198, 106,        100) /* ItemSpellcraft */
     , (6198, 107,        500) /* ItemCurMana */
     , (6198, 108,        500) /* ItemMaxMana */
     , (6198, 115,        200) /* ItemSkillLevelLimit */
     , (6198, 150,        103) /* HookPlacement - Hook */
     , (6198, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6198,  22, True ) /* Inscribable */
     , (6198,  23, True ) /* DestroyOnSell */
     , (6198,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6198,   5,  -0.025) /* ManaRate */
     , (6198,  21,    1.33) /* WeaponLength */
     , (6198,  22,    0.25) /* DamageVariance */
     , (6198,  29,    1.03) /* WeaponDefense */
     , (6198,  39,       1) /* DefaultScale */
     , (6198,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6198,   1, 'Fine Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6198,   1,   33556339) /* Setup */
     , (6198,   3,  536870932) /* SoundTable */
     , (6198,   6,   67111919) /* PaletteBase */
     , (6198,   7,  268435918) /* ClothingBase */
     , (6198,   8,  100670564) /* Icon */
     , (6198,  22,  872415275) /* PhysicsEffectTable */
     , (6198,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6198,   517,      2)  /* Acid Protection Self III */
     , (6198,  1375,      2)  /* Coordination Self III */
     , (6198,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6198,  1602,      2)  /* Aura of Defender Self III */
     , (6198,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6198,  1624,      2)  /* Aura of Swift Killer Self III */;
