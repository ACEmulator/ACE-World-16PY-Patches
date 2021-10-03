DELETE FROM `weenie` WHERE `class_Id` = 6243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6243, 'macebetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6243,   1,          1) /* ItemType - MeleeWeapon */
     , (6243,   3,          8) /* PaletteTemplate - Green */
     , (6243,   5,        600) /* EncumbranceVal */
     , (6243,   8,        900) /* Mass */
     , (6243,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6243,  16,          1) /* ItemUseable - No */
     , (6243,  18,          1) /* UiEffects - Magical */
     , (6243,  19,       4000) /* Value */
     , (6243,  33,          1) /* Bonded - Bonded */
     , (6243,  44,         18) /* Damage */
     , (6243,  45,         32) /* DamageType - Acid */
     , (6243,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6243,  47,          4) /* AttackType - Slash */
     , (6243,  48,          5) /* WeaponSkill - Mace */
     , (6243,  49,         35) /* WeaponTime */
     , (6243,  51,          1) /* CombatUse - Melee */
     , (6243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6243, 106,        100) /* ItemSpellcraft */
     , (6243, 107,        500) /* ItemCurMana */
     , (6243, 108,        500) /* ItemMaxMana */
     , (6243, 115,        200) /* ItemSkillLevelLimit */
     , (6243, 150,        103) /* HookPlacement - Hook */
     , (6243, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6243,  22, True ) /* Inscribable */
     , (6243,  23, True ) /* DestroyOnSell */
     , (6243,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6243,   5,  -0.025) /* ManaRate */
     , (6243,  21,     0.6) /* WeaponLength */
     , (6243,  22,     0.6) /* DamageVariance */
     , (6243,  29,    1.05) /* WeaponDefense */
     , (6243,  39,       1) /* DefaultScale */
     , (6243,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6243,   1, 'Superior Stinging Atlan Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6243,   1,   33556325) /* Setup */
     , (6243,   3,  536870932) /* SoundTable */
     , (6243,   6,   67111919) /* PaletteBase */
     , (6243,   7,  268435904) /* ClothingBase */
     , (6243,   8,  100670544) /* Icon */
     , (6243,  22,  872415275) /* PhysicsEffectTable */
     , (6243,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6243,   517,      2)  /* Acid Protection Self III */
     , (6243,  1375,      2)  /* Coordination Self III */
     , (6243,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6243,  1602,      2)  /* Aura of Defender Self III */
     , (6243,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6243,  1624,      2)  /* Aura of Swift Killer Self III */;
