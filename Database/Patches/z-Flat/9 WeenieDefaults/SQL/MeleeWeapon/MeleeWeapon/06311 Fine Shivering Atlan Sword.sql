DELETE FROM `weenie` WHERE `class_Id` = 6311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6311, 'swordgoodshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6311,   1,          1) /* ItemType - MeleeWeapon */
     , (6311,   3,          2) /* PaletteTemplate - Blue */
     , (6311,   5,        450) /* EncumbranceVal */
     , (6311,   8,        600) /* Mass */
     , (6311,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6311,  16,          1) /* ItemUseable - No */
     , (6311,  18,          1) /* UiEffects - Magical */
     , (6311,  19,       3000) /* Value */
     , (6311,  33,          1) /* Bonded - Bonded */
     , (6311,  44,         20) /* Damage */
     , (6311,  45,          8) /* DamageType - Cold */
     , (6311,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6311,  47,          6) /* AttackType - Thrust, Slash */
     , (6311,  48,         11) /* WeaponSkill - Sword */
     , (6311,  49,         35) /* WeaponTime */
     , (6311,  51,          1) /* CombatUse - Melee */
     , (6311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6311, 106,        100) /* ItemSpellcraft */
     , (6311, 107,        500) /* ItemCurMana */
     , (6311, 108,        500) /* ItemMaxMana */
     , (6311, 115,        200) /* ItemSkillLevelLimit */
     , (6311, 150,        103) /* HookPlacement - Hook */
     , (6311, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6311,  22, True ) /* Inscribable */
     , (6311,  23, True ) /* DestroyOnSell */
     , (6311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6311,   5,  -0.025) /* ManaRate */
     , (6311,  21,       1) /* WeaponLength */
     , (6311,  22,     0.5) /* DamageVariance */
     , (6311,  29,    1.03) /* WeaponDefense */
     , (6311,  39,       1) /* DefaultScale */
     , (6311,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6311,   1, 'Fine Shivering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6311,   1,   33556345) /* Setup */
     , (6311,   3,  536870932) /* SoundTable */
     , (6311,   6,   67111919) /* PaletteBase */
     , (6311,   7,  268435924) /* ClothingBase */
     , (6311,   8,  100670568) /* Icon */
     , (6311,  22,  872415275) /* PhysicsEffectTable */
     , (6311,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6311,  1032,      2)  /* Cold Protection Self III */
     , (6311,  1399,      2)  /* Quickness Self III */
     , (6311,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6311,  1602,      2)  /* Aura of Defender Self III */
     , (6311,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6311,  1624,      2)  /* Aura of Swift Killer Self III */;
