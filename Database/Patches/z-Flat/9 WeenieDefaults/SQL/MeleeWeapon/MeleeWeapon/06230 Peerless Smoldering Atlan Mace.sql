DELETE FROM `weenie` WHERE `class_Id` = 6230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6230, 'macebestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6230,   1,          1) /* ItemType - MeleeWeapon */
     , (6230,   3,         14) /* PaletteTemplate - Red */
     , (6230,   5,        600) /* EncumbranceVal */
     , (6230,   8,        800) /* Mass */
     , (6230,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6230,  16,          1) /* ItemUseable - No */
     , (6230,  18,          1) /* UiEffects - Magical */
     , (6230,  19,       5000) /* Value */
     , (6230,  33,          1) /* Bonded - Bonded */
     , (6230,  44,         18) /* Damage */
     , (6230,  45,         16) /* DamageType - Fire */
     , (6230,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6230,  47,          4) /* AttackType - Slash */
     , (6230,  48,          5) /* WeaponSkill - Mace */
     , (6230,  49,         35) /* WeaponTime */
     , (6230,  51,          1) /* CombatUse - Melee */
     , (6230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6230, 106,        100) /* ItemSpellcraft */
     , (6230, 107,        500) /* ItemCurMana */
     , (6230, 108,        500) /* ItemMaxMana */
     , (6230, 115,        200) /* ItemSkillLevelLimit */
     , (6230, 150,        103) /* HookPlacement - Hook */
     , (6230, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6230,  22, True ) /* Inscribable */
     , (6230,  23, True ) /* DestroyOnSell */
     , (6230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6230,   5,  -0.025) /* ManaRate */
     , (6230,  21,     0.6) /* WeaponLength */
     , (6230,  22,     0.6) /* DamageVariance */
     , (6230,  29,    1.07) /* WeaponDefense */
     , (6230,  39,       1) /* DefaultScale */
     , (6230,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6230,   1, 'Peerless Smoldering Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6230,   1,   33556328) /* Setup */
     , (6230,   3,  536870932) /* SoundTable */
     , (6230,   6,   67111919) /* PaletteBase */
     , (6230,   7,  268435907) /* ClothingBase */
     , (6230,   8,  100670545) /* Icon */
     , (6230,  22,  872415275) /* PhysicsEffectTable */
     , (6230,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6230,  1091,      2)  /* Fire Protection Self III */
     , (6230,  1329,      2)  /* Strength Self III */
     , (6230,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6230,  1602,      2)  /* Aura of Defender Self III */
     , (6230,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6230,  1624,      2)  /* Aura of Swift Killer Self III */;
