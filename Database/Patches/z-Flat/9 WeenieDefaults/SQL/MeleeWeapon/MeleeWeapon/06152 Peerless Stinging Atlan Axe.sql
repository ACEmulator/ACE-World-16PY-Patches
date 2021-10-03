DELETE FROM `weenie` WHERE `class_Id` = 6152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6152, 'axebeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6152,   1,          1) /* ItemType - MeleeWeapon */
     , (6152,   3,          8) /* PaletteTemplate - Green */
     , (6152,   5,        800) /* EncumbranceVal */
     , (6152,   8,        700) /* Mass */
     , (6152,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6152,  16,          1) /* ItemUseable - No */
     , (6152,  18,          1) /* UiEffects - Magical */
     , (6152,  19,       5000) /* Value */
     , (6152,  33,          1) /* Bonded - Bonded */
     , (6152,  44,         19) /* Damage */
     , (6152,  45,         32) /* DamageType - Acid */
     , (6152,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6152,  47,          4) /* AttackType - Slash */
     , (6152,  48,          1) /* WeaponSkill - Axe */
     , (6152,  49,         55) /* WeaponTime */
     , (6152,  51,          1) /* CombatUse - Melee */
     , (6152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6152, 106,        100) /* ItemSpellcraft */
     , (6152, 107,        500) /* ItemCurMana */
     , (6152, 108,        500) /* ItemMaxMana */
     , (6152, 115,        200) /* ItemSkillLevelLimit */
     , (6152, 150,        103) /* HookPlacement - Hook */
     , (6152, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6152,  22, True ) /* Inscribable */
     , (6152,  23, True ) /* DestroyOnSell */
     , (6152,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6152,   5,  -0.025) /* ManaRate */
     , (6152,  21,    0.75) /* WeaponLength */
     , (6152,  22,     0.5) /* DamageVariance */
     , (6152,  29,    1.07) /* WeaponDefense */
     , (6152,  39,       1) /* DefaultScale */
     , (6152,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6152,   1, 'Peerless Stinging Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6152,   1,   33556304) /* Setup */
     , (6152,   3,  536870932) /* SoundTable */
     , (6152,   6,   67111919) /* PaletteBase */
     , (6152,   7,  268435883) /* ClothingBase */
     , (6152,   8,  100670514) /* Icon */
     , (6152,  22,  872415275) /* PhysicsEffectTable */
     , (6152,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6152,   517,      2)  /* Acid Protection Self III */
     , (6152,  1375,      2)  /* Coordination Self III */
     , (6152,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6152,  1602,      2)  /* Aura of Defender Self III */
     , (6152,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6152,  1624,      2)  /* Aura of Swift Killer Self III */;
