DELETE FROM `weenie` WHERE `class_Id` = 6306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6306, 'swordbettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6306,   1,          1) /* ItemType - MeleeWeapon */
     , (6306,   3,         13) /* PaletteTemplate - Purple */
     , (6306,   5,        450) /* EncumbranceVal */
     , (6306,   8,        550) /* Mass */
     , (6306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6306,  16,          1) /* ItemUseable - No */
     , (6306,  18,          1) /* UiEffects - Magical */
     , (6306,  19,       4000) /* Value */
     , (6306,  33,          1) /* Bonded - Bonded */
     , (6306,  44,         20) /* Damage */
     , (6306,  45,         64) /* DamageType - Electric */
     , (6306,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6306,  47,          6) /* AttackType - Thrust, Slash */
     , (6306,  48,         11) /* WeaponSkill - Sword */
     , (6306,  49,         35) /* WeaponTime */
     , (6306,  51,          1) /* CombatUse - Melee */
     , (6306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6306, 106,        100) /* ItemSpellcraft */
     , (6306, 107,        500) /* ItemCurMana */
     , (6306, 108,        500) /* ItemMaxMana */
     , (6306, 115,        200) /* ItemSkillLevelLimit */
     , (6306, 150,        103) /* HookPlacement - Hook */
     , (6306, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6306,  22, True ) /* Inscribable */
     , (6306,  23, True ) /* DestroyOnSell */
     , (6306,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6306,   5,  -0.025) /* ManaRate */
     , (6306,  21,       1) /* WeaponLength */
     , (6306,  22,     0.5) /* DamageVariance */
     , (6306,  29,    1.05) /* WeaponDefense */
     , (6306,  39,       1) /* DefaultScale */
     , (6306,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6306,   1, 'Superior Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6306,   1,   33556348) /* Setup */
     , (6306,   3,  536870932) /* SoundTable */
     , (6306,   6,   67111919) /* PaletteBase */
     , (6306,   7,  268435927) /* ClothingBase */
     , (6306,   8,  100670571) /* Icon */
     , (6306,  22,  872415275) /* PhysicsEffectTable */
     , (6306,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6306,  1068,      2)  /* Lightning Protection Self III */
     , (6306,  1351,      2)  /* Endurance Self III */
     , (6306,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6306,  1602,      2)  /* Aura of Defender Self III */
     , (6306,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6306,  1624,      2)  /* Aura of Swift Killer Self III */;
