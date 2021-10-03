DELETE FROM `weenie` WHERE `class_Id` = 6308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6308, 'swordbetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6308,   1,          1) /* ItemType - MeleeWeapon */
     , (6308,   3,          8) /* PaletteTemplate - Green */
     , (6308,   5,        450) /* EncumbranceVal */
     , (6308,   8,        550) /* Mass */
     , (6308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6308,  16,          1) /* ItemUseable - No */
     , (6308,  18,          1) /* UiEffects - Magical */
     , (6308,  19,       4000) /* Value */
     , (6308,  33,          1) /* Bonded - Bonded */
     , (6308,  44,         20) /* Damage */
     , (6308,  45,         32) /* DamageType - Acid */
     , (6308,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6308,  47,          6) /* AttackType - Thrust, Slash */
     , (6308,  48,         11) /* WeaponSkill - Sword */
     , (6308,  49,         35) /* WeaponTime */
     , (6308,  51,          1) /* CombatUse - Melee */
     , (6308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6308, 106,        100) /* ItemSpellcraft */
     , (6308, 107,        500) /* ItemCurMana */
     , (6308, 108,        500) /* ItemMaxMana */
     , (6308, 115,        200) /* ItemSkillLevelLimit */
     , (6308, 150,        103) /* HookPlacement - Hook */
     , (6308, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6308,  22, True ) /* Inscribable */
     , (6308,  23, True ) /* DestroyOnSell */
     , (6308,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6308,   5,  -0.025) /* ManaRate */
     , (6308,  21,       1) /* WeaponLength */
     , (6308,  22,     0.5) /* DamageVariance */
     , (6308,  29,    1.05) /* WeaponDefense */
     , (6308,  39,       1) /* DefaultScale */
     , (6308,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6308,   1, 'Superior Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6308,   1,   33556346) /* Setup */
     , (6308,   3,  536870932) /* SoundTable */
     , (6308,   6,   67111919) /* PaletteBase */
     , (6308,   7,  268435925) /* ClothingBase */
     , (6308,   8,  100670574) /* Icon */
     , (6308,  22,  872415275) /* PhysicsEffectTable */
     , (6308,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6308,   517,      2)  /* Acid Protection Self III */
     , (6308,  1375,      2)  /* Coordination Self III */
     , (6308,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6308,  1602,      2)  /* Aura of Defender Self III */
     , (6308,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6308,  1624,      2)  /* Aura of Swift Killer Self III */;
