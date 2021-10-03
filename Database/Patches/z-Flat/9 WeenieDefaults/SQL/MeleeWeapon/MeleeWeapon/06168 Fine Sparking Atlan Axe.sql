DELETE FROM `weenie` WHERE `class_Id` = 6168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6168, 'axegoodsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6168,   1,          1) /* ItemType - MeleeWeapon */
     , (6168,   3,         13) /* PaletteTemplate - Purple */
     , (6168,   5,        800) /* EncumbranceVal */
     , (6168,   8,        900) /* Mass */
     , (6168,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6168,  16,          1) /* ItemUseable - No */
     , (6168,  18,          1) /* UiEffects - Magical */
     , (6168,  19,       3000) /* Value */
     , (6168,  33,          1) /* Bonded - Bonded */
     , (6168,  44,         19) /* Damage */
     , (6168,  45,         64) /* DamageType - Electric */
     , (6168,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6168,  47,          4) /* AttackType - Slash */
     , (6168,  48,          1) /* WeaponSkill - Axe */
     , (6168,  49,         55) /* WeaponTime */
     , (6168,  51,          1) /* CombatUse - Melee */
     , (6168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6168, 106,        100) /* ItemSpellcraft */
     , (6168, 107,        500) /* ItemCurMana */
     , (6168, 108,        500) /* ItemMaxMana */
     , (6168, 115,        200) /* ItemSkillLevelLimit */
     , (6168, 150,        103) /* HookPlacement - Hook */
     , (6168, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6168,  22, True ) /* Inscribable */
     , (6168,  23, True ) /* DestroyOnSell */
     , (6168,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6168,   5,  -0.025) /* ManaRate */
     , (6168,  21,    0.75) /* WeaponLength */
     , (6168,  22,     0.5) /* DamageVariance */
     , (6168,  29,    1.03) /* WeaponDefense */
     , (6168,  39,       1) /* DefaultScale */
     , (6168,  62,    1.03) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6168,   1, 'Fine Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6168,   1,   33556306) /* Setup */
     , (6168,   3,  536870932) /* SoundTable */
     , (6168,   6,   67111919) /* PaletteBase */
     , (6168,   7,  268435885) /* ClothingBase */
     , (6168,   8,  100670511) /* Icon */
     , (6168,  22,  872415275) /* PhysicsEffectTable */
     , (6168,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6168,  1068,      2)  /* Lightning Protection Self III */
     , (6168,  1351,      2)  /* Endurance Self III */
     , (6168,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6168,  1602,      2)  /* Aura of Defender Self III */
     , (6168,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6168,  1624,      2)  /* Aura of Swift Killer Self III */;
