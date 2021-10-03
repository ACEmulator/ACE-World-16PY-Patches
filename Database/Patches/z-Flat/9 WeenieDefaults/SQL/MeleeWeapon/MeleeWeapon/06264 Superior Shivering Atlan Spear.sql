DELETE FROM `weenie` WHERE `class_Id` = 6264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6264, 'spearbettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6264,   1,          1) /* ItemType - MeleeWeapon */
     , (6264,   3,          2) /* PaletteTemplate - Blue */
     , (6264,   5,        700) /* EncumbranceVal */
     , (6264,   8,        700) /* Mass */
     , (6264,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6264,  16,          1) /* ItemUseable - No */
     , (6264,  18,          1) /* UiEffects - Magical */
     , (6264,  19,       4000) /* Value */
     , (6264,  33,          1) /* Bonded - Bonded */
     , (6264,  44,         17) /* Damage */
     , (6264,  45,          8) /* DamageType - Cold */
     , (6264,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6264,  47,          2) /* AttackType - Thrust */
     , (6264,  48,          9) /* WeaponSkill - Spear */
     , (6264,  49,         20) /* WeaponTime */
     , (6264,  51,          1) /* CombatUse - Melee */
     , (6264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6264, 106,        100) /* ItemSpellcraft */
     , (6264, 107,        500) /* ItemCurMana */
     , (6264, 108,        500) /* ItemMaxMana */
     , (6264, 115,        200) /* ItemSkillLevelLimit */
     , (6264, 150,        103) /* HookPlacement - Hook */
     , (6264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6264,  22, True ) /* Inscribable */
     , (6264,  23, True ) /* DestroyOnSell */
     , (6264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6264,   5,  -0.025) /* ManaRate */
     , (6264,  21,     1.5) /* WeaponLength */
     , (6264,  22,     0.6) /* DamageVariance */
     , (6264,  29,    1.05) /* WeaponDefense */
     , (6264,  39,       1) /* DefaultScale */
     , (6264,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6264,   1, 'Superior Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6264,   1,   33556331) /* Setup */
     , (6264,   3,  536870932) /* SoundTable */
     , (6264,   6,   67111919) /* PaletteBase */
     , (6264,   7,  268435910) /* ClothingBase */
     , (6264,   8,  100670548) /* Icon */
     , (6264,  22,  872415275) /* PhysicsEffectTable */
     , (6264,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6264,  1032,      2)  /* Cold Protection Self III */
     , (6264,  1399,      2)  /* Quickness Self III */
     , (6264,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6264,  1602,      2)  /* Aura of Defender Self III */
     , (6264,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6264,  1624,      2)  /* Aura of Swift Killer Self III */;
