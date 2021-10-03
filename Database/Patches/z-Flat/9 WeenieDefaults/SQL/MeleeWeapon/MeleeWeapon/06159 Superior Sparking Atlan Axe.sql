DELETE FROM `weenie` WHERE `class_Id` = 6159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6159, 'axebettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6159,   1,          1) /* ItemType - MeleeWeapon */
     , (6159,   3,         13) /* PaletteTemplate - Purple */
     , (6159,   5,        800) /* EncumbranceVal */
     , (6159,   8,        800) /* Mass */
     , (6159,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6159,  16,          1) /* ItemUseable - No */
     , (6159,  18,          1) /* UiEffects - Magical */
     , (6159,  19,       4000) /* Value */
     , (6159,  33,          1) /* Bonded - Bonded */
     , (6159,  44,         19) /* Damage */
     , (6159,  45,         64) /* DamageType - Electric */
     , (6159,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6159,  47,          4) /* AttackType - Slash */
     , (6159,  48,          1) /* WeaponSkill - Axe */
     , (6159,  49,         55) /* WeaponTime */
     , (6159,  51,          1) /* CombatUse - Melee */
     , (6159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6159, 106,        100) /* ItemSpellcraft */
     , (6159, 107,        500) /* ItemCurMana */
     , (6159, 108,        500) /* ItemMaxMana */
     , (6159, 115,        200) /* ItemSkillLevelLimit */
     , (6159, 150,        103) /* HookPlacement - Hook */
     , (6159, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6159,  22, True ) /* Inscribable */
     , (6159,  23, True ) /* DestroyOnSell */
     , (6159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6159,   5,  -0.025) /* ManaRate */
     , (6159,  21,    0.75) /* WeaponLength */
     , (6159,  22,     0.5) /* DamageVariance */
     , (6159,  29,    1.05) /* WeaponDefense */
     , (6159,  39,       1) /* DefaultScale */
     , (6159,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6159,   1, 'Superior Sparking Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6159,   1,   33556306) /* Setup */
     , (6159,   3,  536870932) /* SoundTable */
     , (6159,   6,   67111919) /* PaletteBase */
     , (6159,   7,  268435885) /* ClothingBase */
     , (6159,   8,  100670511) /* Icon */
     , (6159,  22,  872415275) /* PhysicsEffectTable */
     , (6159,  37,          1) /* ItemSkillLimit - Axe */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6159,  1068,      2)  /* Lightning Protection Self III */
     , (6159,  1351,      2)  /* Endurance Self III */
     , (6159,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6159,  1602,      2)  /* Aura of Defender Self III */
     , (6159,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6159,  1624,      2)  /* Aura of Swift Killer Self III */;
