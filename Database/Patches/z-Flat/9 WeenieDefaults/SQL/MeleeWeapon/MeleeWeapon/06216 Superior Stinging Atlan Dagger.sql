DELETE FROM `weenie` WHERE `class_Id` = 6216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6216, 'daggerbetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6216,   1,          1) /* ItemType - MeleeWeapon */
     , (6216,   3,          8) /* PaletteTemplate - Green */
     , (6216,   5,        135) /* EncumbranceVal */
     , (6216,   8,        135) /* Mass */
     , (6216,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6216,  16,          1) /* ItemUseable - No */
     , (6216,  18,          1) /* UiEffects - Magical */
     , (6216,  19,       4000) /* Value */
     , (6216,  33,          1) /* Bonded - Bonded */
     , (6216,  44,         12) /* Damage */
     , (6216,  45,         32) /* DamageType - Acid */
     , (6216,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6216,  47,          6) /* AttackType - Thrust, Slash */
     , (6216,  48,          4) /* WeaponSkill - Dagger */
     , (6216,  49,         15) /* WeaponTime */
     , (6216,  51,          1) /* CombatUse - Melee */
     , (6216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6216, 106,        100) /* ItemSpellcraft */
     , (6216, 107,        500) /* ItemCurMana */
     , (6216, 108,        500) /* ItemMaxMana */
     , (6216, 115,        200) /* ItemSkillLevelLimit */
     , (6216, 150,        103) /* HookPlacement - Hook */
     , (6216, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6216,  22, True ) /* Inscribable */
     , (6216,  23, True ) /* DestroyOnSell */
     , (6216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6216,   5,  -0.025) /* ManaRate */
     , (6216,  21,     0.4) /* WeaponLength */
     , (6216,  22,    0.45) /* DamageVariance */
     , (6216,  29,    1.05) /* WeaponDefense */
     , (6216,  39,       1) /* DefaultScale */
     , (6216,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6216,   1, 'Superior Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6216,   1,   33556311) /* Setup */
     , (6216,   3,  536870932) /* SoundTable */
     , (6216,   6,   67111919) /* PaletteBase */
     , (6216,   7,  268435890) /* ClothingBase */
     , (6216,   8,  100670524) /* Icon */
     , (6216,  22,  872415275) /* PhysicsEffectTable */
     , (6216,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6216,   517,      2)  /* Acid Protection Self III */
     , (6216,  1375,      2)  /* Coordination Self III */
     , (6216,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6216,  1602,      2)  /* Aura of Defender Self III */
     , (6216,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6216,  1624,      2)  /* Aura of Swift Killer Self III */;
