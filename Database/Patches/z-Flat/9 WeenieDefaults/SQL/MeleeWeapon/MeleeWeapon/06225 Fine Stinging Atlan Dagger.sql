DELETE FROM `weenie` WHERE `class_Id` = 6225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6225, 'daggergoodstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6225,   1,          1) /* ItemType - MeleeWeapon */
     , (6225,   3,          8) /* PaletteTemplate - Green */
     , (6225,   5,        135) /* EncumbranceVal */
     , (6225,   8,        150) /* Mass */
     , (6225,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6225,  16,          1) /* ItemUseable - No */
     , (6225,  18,          1) /* UiEffects - Magical */
     , (6225,  19,       3000) /* Value */
     , (6225,  33,          1) /* Bonded - Bonded */
     , (6225,  44,         12) /* Damage */
     , (6225,  45,         32) /* DamageType - Acid */
     , (6225,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6225,  47,          6) /* AttackType - Thrust, Slash */
     , (6225,  48,          4) /* WeaponSkill - Dagger */
     , (6225,  49,         15) /* WeaponTime */
     , (6225,  51,          1) /* CombatUse - Melee */
     , (6225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6225, 106,        100) /* ItemSpellcraft */
     , (6225, 107,        500) /* ItemCurMana */
     , (6225, 108,        500) /* ItemMaxMana */
     , (6225, 115,        200) /* ItemSkillLevelLimit */
     , (6225, 150,        103) /* HookPlacement - Hook */
     , (6225, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6225,  22, True ) /* Inscribable */
     , (6225,  23, True ) /* DestroyOnSell */
     , (6225,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6225,   5,  -0.025) /* ManaRate */
     , (6225,  21,     0.4) /* WeaponLength */
     , (6225,  22,    0.45) /* DamageVariance */
     , (6225,  29,    1.03) /* WeaponDefense */
     , (6225,  39,       1) /* DefaultScale */
     , (6225,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6225,   1, 'Fine Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6225,   1,   33556311) /* Setup */
     , (6225,   3,  536870932) /* SoundTable */
     , (6225,   6,   67111919) /* PaletteBase */
     , (6225,   7,  268435890) /* ClothingBase */
     , (6225,   8,  100670524) /* Icon */
     , (6225,  22,  872415275) /* PhysicsEffectTable */
     , (6225,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6225,   517,      2)  /* Acid Protection Self III */
     , (6225,  1375,      2)  /* Coordination Self III */
     , (6225,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6225,  1602,      2)  /* Aura of Defender Self III */
     , (6225,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6225,  1624,      2)  /* Aura of Swift Killer Self III */;
