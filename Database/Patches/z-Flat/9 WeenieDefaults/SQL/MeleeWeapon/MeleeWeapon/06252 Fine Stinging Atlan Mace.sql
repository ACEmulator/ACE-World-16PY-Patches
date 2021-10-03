DELETE FROM `weenie` WHERE `class_Id` = 6252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6252, 'macegoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6252,   1,          1) /* ItemType - MeleeWeapon */
     , (6252,   3,          8) /* PaletteTemplate - Green */
     , (6252,   5,        600) /* EncumbranceVal */
     , (6252,   8,       1000) /* Mass */
     , (6252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6252,  16,          1) /* ItemUseable - No */
     , (6252,  18,          1) /* UiEffects - Magical */
     , (6252,  19,       3000) /* Value */
     , (6252,  33,          1) /* Bonded - Bonded */
     , (6252,  44,         18) /* Damage */
     , (6252,  45,         32) /* DamageType - Acid */
     , (6252,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6252,  47,          4) /* AttackType - Slash */
     , (6252,  48,          5) /* WeaponSkill - Mace */
     , (6252,  49,         35) /* WeaponTime */
     , (6252,  51,          1) /* CombatUse - Melee */
     , (6252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6252, 106,        100) /* ItemSpellcraft */
     , (6252, 107,        500) /* ItemCurMana */
     , (6252, 108,        500) /* ItemMaxMana */
     , (6252, 115,        200) /* ItemSkillLevelLimit */
     , (6252, 150,        103) /* HookPlacement - Hook */
     , (6252, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6252,  22, True ) /* Inscribable */
     , (6252,  23, True ) /* DestroyOnSell */
     , (6252,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6252,   5,  -0.025) /* ManaRate */
     , (6252,  21,     0.6) /* WeaponLength */
     , (6252,  22,     0.6) /* DamageVariance */
     , (6252,  29,    1.03) /* WeaponDefense */
     , (6252,  39,       1) /* DefaultScale */
     , (6252,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6252,   1, 'Fine Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6252,   1,   33556325) /* Setup */
     , (6252,   3,  536870932) /* SoundTable */
     , (6252,   6,   67111919) /* PaletteBase */
     , (6252,   7,  268435904) /* ClothingBase */
     , (6252,   8,  100670544) /* Icon */
     , (6252,  22,  872415275) /* PhysicsEffectTable */
     , (6252,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6252,   517,      2)  /* Acid Protection Self III */
     , (6252,  1375,      2)  /* Coordination Self III */
     , (6252,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6252,  1602,      2)  /* Aura of Defender Self III */
     , (6252,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6252,  1624,      2)  /* Aura of Swift Killer Self III */;
