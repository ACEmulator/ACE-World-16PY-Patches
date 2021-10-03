DELETE FROM `weenie` WHERE `class_Id` = 6170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6170, 'axegoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6170,   1,          1) /* ItemType - MeleeWeapon */
     , (6170,   3,          8) /* PaletteTemplate - Green */
     , (6170,   5,        800) /* EncumbranceVal */
     , (6170,   8,        900) /* Mass */
     , (6170,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6170,  16,          1) /* ItemUseable - No */
     , (6170,  18,          1) /* UiEffects - Magical */
     , (6170,  19,       3000) /* Value */
     , (6170,  33,          1) /* Bonded - Bonded */
     , (6170,  44,         19) /* Damage */
     , (6170,  45,         32) /* DamageType - Acid */
     , (6170,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6170,  47,          4) /* AttackType - Slash */
     , (6170,  48,          1) /* WeaponSkill - Axe */
     , (6170,  49,         55) /* WeaponTime */
     , (6170,  51,          1) /* CombatUse - Melee */
     , (6170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6170, 106,        100) /* ItemSpellcraft */
     , (6170, 107,        500) /* ItemCurMana */
     , (6170, 108,        500) /* ItemMaxMana */
     , (6170, 115,        200) /* ItemSkillLevelLimit */
     , (6170, 150,        103) /* HookPlacement - Hook */
     , (6170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6170,  22, True ) /* Inscribable */
     , (6170,  23, True ) /* DestroyOnSell */
     , (6170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6170,   5,  -0.025) /* ManaRate */
     , (6170,  21,    0.75) /* WeaponLength */
     , (6170,  22,     0.5) /* DamageVariance */
     , (6170,  29,    1.03) /* WeaponDefense */
     , (6170,  39,       1) /* DefaultScale */
     , (6170,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6170,   1, 'Fine Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6170,   1,   33556304) /* Setup */
     , (6170,   3,  536870932) /* SoundTable */
     , (6170,   6,   67111919) /* PaletteBase */
     , (6170,   7,  268435883) /* ClothingBase */
     , (6170,   8,  100670514) /* Icon */
     , (6170,  22,  872415275) /* PhysicsEffectTable */
     , (6170,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6170,   517,      2)  /* Acid Protection Self III */
     , (6170,  1375,      2)  /* Coordination Self III */
     , (6170,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6170,  1602,      2)  /* Aura of Defender Self III */
     , (6170,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6170,  1624,      2)  /* Aura of Swift Killer Self III */;
