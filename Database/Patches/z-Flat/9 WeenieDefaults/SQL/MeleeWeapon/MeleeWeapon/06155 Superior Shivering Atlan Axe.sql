DELETE FROM `weenie` WHERE `class_Id` = 6155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6155, 'axebettershiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6155,   1,          1) /* ItemType - MeleeWeapon */
     , (6155,   3,          2) /* PaletteTemplate - Blue */
     , (6155,   5,        800) /* EncumbranceVal */
     , (6155,   8,        800) /* Mass */
     , (6155,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6155,  16,          1) /* ItemUseable - No */
     , (6155,  18,          1) /* UiEffects - Magical */
     , (6155,  19,       4000) /* Value */
     , (6155,  33,          1) /* Bonded - Bonded */
     , (6155,  44,         19) /* Damage */
     , (6155,  45,          8) /* DamageType - Cold */
     , (6155,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6155,  47,          4) /* AttackType - Slash */
     , (6155,  48,          1) /* WeaponSkill - Axe */
     , (6155,  49,         55) /* WeaponTime */
     , (6155,  51,          1) /* CombatUse - Melee */
     , (6155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6155, 106,        100) /* ItemSpellcraft */
     , (6155, 107,        500) /* ItemCurMana */
     , (6155, 108,        500) /* ItemMaxMana */
     , (6155, 115,        200) /* ItemSkillLevelLimit */
     , (6155, 150,        103) /* HookPlacement - Hook */
     , (6155, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6155,  22, True ) /* Inscribable */
     , (6155,  23, True ) /* DestroyOnSell */
     , (6155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6155,   5,  -0.025) /* ManaRate */
     , (6155,  21,    0.75) /* WeaponLength */
     , (6155,  22,     0.5) /* DamageVariance */
     , (6155,  29,    1.05) /* WeaponDefense */
     , (6155,  39,       1) /* DefaultScale */
     , (6155,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6155,   1, 'Superior Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6155,   1,   33556303) /* Setup */
     , (6155,   3,  536870932) /* SoundTable */
     , (6155,   6,   67111919) /* PaletteBase */
     , (6155,   7,  268435882) /* ClothingBase */
     , (6155,   8,  100670508) /* Icon */
     , (6155,  22,  872415275) /* PhysicsEffectTable */
     , (6155,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6155,  1032,      2)  /* Cold Protection Self III */
     , (6155,  1399,      2)  /* Quickness Self III */
     , (6155,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6155,  1602,      2)  /* Aura of Defender Self III */
     , (6155,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6155,  1624,      2)  /* Aura of Swift Killer Self III */;
