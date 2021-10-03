DELETE FROM `weenie` WHERE `class_Id` = 6297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6297, 'swordbestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6297,   1,          1) /* ItemType - MeleeWeapon */
     , (6297,   3,         13) /* PaletteTemplate - Purple */
     , (6297,   5,        450) /* EncumbranceVal */
     , (6297,   8,        500) /* Mass */
     , (6297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6297,  16,          1) /* ItemUseable - No */
     , (6297,  18,          1) /* UiEffects - Magical */
     , (6297,  19,       5000) /* Value */
     , (6297,  33,          1) /* Bonded - Bonded */
     , (6297,  44,         20) /* Damage */
     , (6297,  45,         64) /* DamageType - Electric */
     , (6297,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6297,  47,          6) /* AttackType - Thrust, Slash */
     , (6297,  48,         11) /* WeaponSkill - Sword */
     , (6297,  49,         35) /* WeaponTime */
     , (6297,  51,          1) /* CombatUse - Melee */
     , (6297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6297, 106,        100) /* ItemSpellcraft */
     , (6297, 107,        500) /* ItemCurMana */
     , (6297, 108,        500) /* ItemMaxMana */
     , (6297, 115,        200) /* ItemSkillLevelLimit */
     , (6297, 150,        103) /* HookPlacement - Hook */
     , (6297, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6297,  22, True ) /* Inscribable */
     , (6297,  23, True ) /* DestroyOnSell */
     , (6297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6297,   5,  -0.025) /* ManaRate */
     , (6297,  21,       1) /* WeaponLength */
     , (6297,  22,     0.5) /* DamageVariance */
     , (6297,  29,    1.07) /* WeaponDefense */
     , (6297,  39,       1) /* DefaultScale */
     , (6297,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6297,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6297,   1,   33556348) /* Setup */
     , (6297,   3,  536870932) /* SoundTable */
     , (6297,   6,   67111919) /* PaletteBase */
     , (6297,   7,  268435927) /* ClothingBase */
     , (6297,   8,  100670571) /* Icon */
     , (6297,  22,  872415275) /* PhysicsEffectTable */
     , (6297,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6297,  1068,      2)  /* Lightning Protection Self III */
     , (6297,  1351,      2)  /* Endurance Self III */
     , (6297,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6297,  1602,      2)  /* Aura of Defender Self III */
     , (6297,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6297,  1624,      2)  /* Aura of Swift Killer Self III */;
