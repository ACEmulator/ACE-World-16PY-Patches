DELETE FROM `weenie` WHERE `class_Id` = 6237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6237, 'macebettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6237,   1,          1) /* ItemType - MeleeWeapon */
     , (6237,   3,          2) /* PaletteTemplate - Blue */
     , (6237,   5,        600) /* EncumbranceVal */
     , (6237,   8,        900) /* Mass */
     , (6237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6237,  16,          1) /* ItemUseable - No */
     , (6237,  18,          1) /* UiEffects - Magical */
     , (6237,  19,       4000) /* Value */
     , (6237,  33,          1) /* Bonded - Bonded */
     , (6237,  44,         18) /* Damage */
     , (6237,  45,          8) /* DamageType - Cold */
     , (6237,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6237,  47,          4) /* AttackType - Slash */
     , (6237,  48,          5) /* WeaponSkill - Mace */
     , (6237,  49,         35) /* WeaponTime */
     , (6237,  51,          1) /* CombatUse - Melee */
     , (6237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6237, 106,        100) /* ItemSpellcraft */
     , (6237, 107,        500) /* ItemCurMana */
     , (6237, 108,        500) /* ItemMaxMana */
     , (6237, 115,        200) /* ItemSkillLevelLimit */
     , (6237, 150,        103) /* HookPlacement - Hook */
     , (6237, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6237,  22, True ) /* Inscribable */
     , (6237,  23, True ) /* DestroyOnSell */
     , (6237,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6237,   5,  -0.025) /* ManaRate */
     , (6237,  21,     0.6) /* WeaponLength */
     , (6237,  22,     0.6) /* DamageVariance */
     , (6237,  29,    1.05) /* WeaponDefense */
     , (6237,  39,       1) /* DefaultScale */
     , (6237,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6237,   1, 'Superior Shivering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6237,   1,   33556324) /* Setup */
     , (6237,   3,  536870932) /* SoundTable */
     , (6237,   6,   67111919) /* PaletteBase */
     , (6237,   7,  268435903) /* ClothingBase */
     , (6237,   8,  100670538) /* Icon */
     , (6237,  22,  872415275) /* PhysicsEffectTable */
     , (6237,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6237,  1032,      2)  /* Cold Protection Self III */
     , (6237,  1399,      2)  /* Quickness Self III */
     , (6237,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6237,  1602,      2)  /* Aura of Defender Self III */
     , (6237,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6237,  1624,      2)  /* Aura of Swift Killer Self III */;
