DELETE FROM `weenie` WHERE `class_Id` = 6219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6219, 'daggergoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6219,   1,          1) /* ItemType - MeleeWeapon */
     , (6219,   3,          2) /* PaletteTemplate - Blue */
     , (6219,   5,        135) /* EncumbranceVal */
     , (6219,   8,        150) /* Mass */
     , (6219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6219,  16,          1) /* ItemUseable - No */
     , (6219,  18,          1) /* UiEffects - Magical */
     , (6219,  19,       3000) /* Value */
     , (6219,  33,          1) /* Bonded - Bonded */
     , (6219,  44,         12) /* Damage */
     , (6219,  45,          8) /* DamageType - Cold */
     , (6219,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6219,  47,          6) /* AttackType - Thrust, Slash */
     , (6219,  48,          4) /* WeaponSkill - Dagger */
     , (6219,  49,         15) /* WeaponTime */
     , (6219,  51,          1) /* CombatUse - Melee */
     , (6219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6219, 106,        100) /* ItemSpellcraft */
     , (6219, 107,        500) /* ItemCurMana */
     , (6219, 108,        500) /* ItemMaxMana */
     , (6219, 115,        200) /* ItemSkillLevelLimit */
     , (6219, 150,        103) /* HookPlacement - Hook */
     , (6219, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6219,  22, True ) /* Inscribable */
     , (6219,  23, True ) /* DestroyOnSell */
     , (6219,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6219,   5,  -0.025) /* ManaRate */
     , (6219,  21,     0.4) /* WeaponLength */
     , (6219,  22,    0.45) /* DamageVariance */
     , (6219,  29,    1.03) /* WeaponDefense */
     , (6219,  39,       1) /* DefaultScale */
     , (6219,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6219,   1, 'Fine Shivering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6219,   1,   33556310) /* Setup */
     , (6219,   3,  536870932) /* SoundTable */
     , (6219,   6,   67111919) /* PaletteBase */
     , (6219,   7,  268435889) /* ClothingBase */
     , (6219,   8,  100670518) /* Icon */
     , (6219,  22,  872415275) /* PhysicsEffectTable */
     , (6219,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6219,  1032,      2)  /* Cold Protection Self III */
     , (6219,  1399,      2)  /* Quickness Self III */
     , (6219,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6219,  1602,      2)  /* Aura of Defender Self III */
     , (6219,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6219,  1624,      2)  /* Aura of Swift Killer Self III */;
