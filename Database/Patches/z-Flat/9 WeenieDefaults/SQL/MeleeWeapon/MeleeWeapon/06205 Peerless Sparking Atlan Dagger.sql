DELETE FROM `weenie` WHERE `class_Id` = 6205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6205, 'daggerbestsparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6205,   1,          1) /* ItemType - MeleeWeapon */
     , (6205,   3,         13) /* PaletteTemplate - Purple */
     , (6205,   5,        135) /* EncumbranceVal */
     , (6205,   8,        100) /* Mass */
     , (6205,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6205,  16,          1) /* ItemUseable - No */
     , (6205,  18,          1) /* UiEffects - Magical */
     , (6205,  19,       5000) /* Value */
     , (6205,  33,          1) /* Bonded - Bonded */
     , (6205,  44,         12) /* Damage */
     , (6205,  45,         64) /* DamageType - Electric */
     , (6205,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6205,  47,          6) /* AttackType - Thrust, Slash */
     , (6205,  48,          4) /* WeaponSkill - Dagger */
     , (6205,  49,         15) /* WeaponTime */
     , (6205,  51,          1) /* CombatUse - Melee */
     , (6205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6205, 106,        100) /* ItemSpellcraft */
     , (6205, 107,        500) /* ItemCurMana */
     , (6205, 108,        500) /* ItemMaxMana */
     , (6205, 115,        200) /* ItemSkillLevelLimit */
     , (6205, 150,        103) /* HookPlacement - Hook */
     , (6205, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6205,  22, True ) /* Inscribable */
     , (6205,  23, True ) /* DestroyOnSell */
     , (6205,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6205,   5,  -0.025) /* ManaRate */
     , (6205,  21,     0.4) /* WeaponLength */
     , (6205,  22,    0.45) /* DamageVariance */
     , (6205,  29,    1.07) /* WeaponDefense */
     , (6205,  39,       1) /* DefaultScale */
     , (6205,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6205,   1, 'Peerless Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6205,   1,   33556313) /* Setup */
     , (6205,   3,  536870932) /* SoundTable */
     , (6205,   6,   67111919) /* PaletteBase */
     , (6205,   7,  268435892) /* ClothingBase */
     , (6205,   8,  100670521) /* Icon */
     , (6205,  22,  872415275) /* PhysicsEffectTable */
     , (6205,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6205,  1068,      2)  /* Lightning Protection Self III */
     , (6205,  1351,      2)  /* Endurance Self III */
     , (6205,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6205,  1602,      2)  /* Aura of Defender Self III */
     , (6205,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6205,  1624,      2)  /* Aura of Swift Killer Self III */;
