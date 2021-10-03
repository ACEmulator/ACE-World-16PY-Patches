DELETE FROM `weenie` WHERE `class_Id` = 6317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6317, 'swordgoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6317,   1,          1) /* ItemType - MeleeWeapon */
     , (6317,   3,          8) /* PaletteTemplate - Green */
     , (6317,   5,        450) /* EncumbranceVal */
     , (6317,   8,        600) /* Mass */
     , (6317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6317,  16,          1) /* ItemUseable - No */
     , (6317,  18,          1) /* UiEffects - Magical */
     , (6317,  19,       3000) /* Value */
     , (6317,  33,          1) /* Bonded - Bonded */
     , (6317,  44,         20) /* Damage */
     , (6317,  45,         32) /* DamageType - Acid */
     , (6317,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6317,  47,          6) /* AttackType - Thrust, Slash */
     , (6317,  48,         11) /* WeaponSkill - Sword */
     , (6317,  49,         35) /* WeaponTime */
     , (6317,  51,          1) /* CombatUse - Melee */
     , (6317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6317, 106,        100) /* ItemSpellcraft */
     , (6317, 107,        500) /* ItemCurMana */
     , (6317, 108,        500) /* ItemMaxMana */
     , (6317, 115,        200) /* ItemSkillLevelLimit */
     , (6317, 150,        103) /* HookPlacement - Hook */
     , (6317, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6317,  22, True ) /* Inscribable */
     , (6317,  23, True ) /* DestroyOnSell */
     , (6317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6317,   5,  -0.025) /* ManaRate */
     , (6317,  21,       1) /* WeaponLength */
     , (6317,  22,     0.5) /* DamageVariance */
     , (6317,  29,    1.03) /* WeaponDefense */
     , (6317,  39,       1) /* DefaultScale */
     , (6317,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6317,   1, 'Fine Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6317,   1,   33556346) /* Setup */
     , (6317,   3,  536870932) /* SoundTable */
     , (6317,   6,   67111919) /* PaletteBase */
     , (6317,   7,  268435925) /* ClothingBase */
     , (6317,   8,  100670574) /* Icon */
     , (6317,  22,  872415275) /* PhysicsEffectTable */
     , (6317,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6317,   517,      2)  /* Acid Protection Self III */
     , (6317,  1375,      2)  /* Coordination Self III */
     , (6317,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6317,  1602,      2)  /* Aura of Defender Self III */
     , (6317,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6317,  1624,      2)  /* Aura of Swift Killer Self III */;
