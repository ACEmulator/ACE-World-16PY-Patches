DELETE FROM `weenie` WHERE `class_Id` = 6255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6255, 'spearbestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6255,   1,          1) /* ItemType - MeleeWeapon */
     , (6255,   3,          2) /* PaletteTemplate - Blue */
     , (6255,   5,        700) /* EncumbranceVal */
     , (6255,   8,        600) /* Mass */
     , (6255,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6255,  16,          1) /* ItemUseable - No */
     , (6255,  18,          1) /* UiEffects - Magical */
     , (6255,  19,       5000) /* Value */
     , (6255,  33,          1) /* Bonded - Bonded */
     , (6255,  44,         17) /* Damage */
     , (6255,  45,          8) /* DamageType - Cold */
     , (6255,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6255,  47,          2) /* AttackType - Thrust */
     , (6255,  48,          9) /* WeaponSkill - Spear */
     , (6255,  49,         20) /* WeaponTime */
     , (6255,  51,          1) /* CombatUse - Melee */
     , (6255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6255, 106,        100) /* ItemSpellcraft */
     , (6255, 107,        500) /* ItemCurMana */
     , (6255, 108,        500) /* ItemMaxMana */
     , (6255, 115,        200) /* ItemSkillLevelLimit */
     , (6255, 150,        103) /* HookPlacement - Hook */
     , (6255, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6255,  22, True ) /* Inscribable */
     , (6255,  23, True ) /* DestroyOnSell */
     , (6255,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6255,   5,  -0.025) /* ManaRate */
     , (6255,  21,     1.5) /* WeaponLength */
     , (6255,  22,     0.6) /* DamageVariance */
     , (6255,  29,    1.07) /* WeaponDefense */
     , (6255,  39,       1) /* DefaultScale */
     , (6255,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6255,   1, 'Peerless Shivering Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6255,   1,   33556331) /* Setup */
     , (6255,   3,  536870932) /* SoundTable */
     , (6255,   6,   67111919) /* PaletteBase */
     , (6255,   7,  268435910) /* ClothingBase */
     , (6255,   8,  100670548) /* Icon */
     , (6255,  22,  872415275) /* PhysicsEffectTable */
     , (6255,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6255,  1032,      2)  /* Cold Protection Self III */
     , (6255,  1399,      2)  /* Quickness Self III */
     , (6255,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6255,  1602,      2)  /* Aura of Defender Self III */
     , (6255,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6255,  1624,      2)  /* Aura of Swift Killer Self III */;
