DELETE FROM `weenie` WHERE `class_Id` = 6146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6146, 'axebestshiveringminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6146,   1,          1) /* ItemType - MeleeWeapon */
     , (6146,   3,          2) /* PaletteTemplate - Blue */
     , (6146,   5,        800) /* EncumbranceVal */
     , (6146,   8,        700) /* Mass */
     , (6146,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6146,  16,          1) /* ItemUseable - No */
     , (6146,  18,          1) /* UiEffects - Magical */
     , (6146,  19,       5000) /* Value */
     , (6146,  33,          1) /* Bonded - Bonded */
     , (6146,  44,         19) /* Damage */
     , (6146,  45,          8) /* DamageType - Cold */
     , (6146,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6146,  47,          4) /* AttackType - Slash */
     , (6146,  48,          1) /* WeaponSkill - Axe */
     , (6146,  49,         55) /* WeaponTime */
     , (6146,  51,          1) /* CombatUse - Melee */
     , (6146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6146, 106,        100) /* ItemSpellcraft */
     , (6146, 107,        500) /* ItemCurMana */
     , (6146, 108,        500) /* ItemMaxMana */
     , (6146, 115,        200) /* ItemSkillLevelLimit */
     , (6146, 150,        103) /* HookPlacement - Hook */
     , (6146, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6146,  22, True ) /* Inscribable */
     , (6146,  23, True ) /* DestroyOnSell */
     , (6146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6146,   5,  -0.025) /* ManaRate */
     , (6146,  21,    0.75) /* WeaponLength */
     , (6146,  22,     0.5) /* DamageVariance */
     , (6146,  29,    1.07) /* WeaponDefense */
     , (6146,  39,       1) /* DefaultScale */
     , (6146,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6146,   1, 'Peerless Shivering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6146,   1,   33556303) /* Setup */
     , (6146,   3,  536870932) /* SoundTable */
     , (6146,   6,   67111919) /* PaletteBase */
     , (6146,   7,  268435882) /* ClothingBase */
     , (6146,   8,  100670508) /* Icon */
     , (6146,  22,  872415275) /* PhysicsEffectTable */
     , (6146,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6146,  1032,      2)  /* Cold Protection Self III */
     , (6146,  1399,      2)  /* Quickness Self III */
     , (6146,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6146,  1602,      2)  /* Aura of Defender Self III */
     , (6146,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6146,  1624,      2)  /* Aura of Swift Killer Self III */;
