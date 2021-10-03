DELETE FROM `weenie` WHERE `class_Id` = 6214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6214, 'daggerbettersparkingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6214,   1,          1) /* ItemType - MeleeWeapon */
     , (6214,   3,         13) /* PaletteTemplate - Purple */
     , (6214,   5,        135) /* EncumbranceVal */
     , (6214,   8,        135) /* Mass */
     , (6214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6214,  16,          1) /* ItemUseable - No */
     , (6214,  18,          1) /* UiEffects - Magical */
     , (6214,  19,       4000) /* Value */
     , (6214,  33,          1) /* Bonded - Bonded */
     , (6214,  44,         12) /* Damage */
     , (6214,  45,         64) /* DamageType - Electric */
     , (6214,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6214,  47,          6) /* AttackType - Thrust, Slash */
     , (6214,  48,          4) /* WeaponSkill - Dagger */
     , (6214,  49,         15) /* WeaponTime */
     , (6214,  51,          1) /* CombatUse - Melee */
     , (6214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6214, 106,        100) /* ItemSpellcraft */
     , (6214, 107,        500) /* ItemCurMana */
     , (6214, 108,        500) /* ItemMaxMana */
     , (6214, 115,        200) /* ItemSkillLevelLimit */
     , (6214, 150,        103) /* HookPlacement - Hook */
     , (6214, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6214,  22, True ) /* Inscribable */
     , (6214,  23, True ) /* DestroyOnSell */
     , (6214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6214,   5,  -0.025) /* ManaRate */
     , (6214,  21,     0.4) /* WeaponLength */
     , (6214,  22,    0.45) /* DamageVariance */
     , (6214,  29,    1.05) /* WeaponDefense */
     , (6214,  39,       1) /* DefaultScale */
     , (6214,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6214,   1, 'Superior Sparking Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6214,   1,   33556313) /* Setup */
     , (6214,   3,  536870932) /* SoundTable */
     , (6214,   6,   67111919) /* PaletteBase */
     , (6214,   7,  268435892) /* ClothingBase */
     , (6214,   8,  100670521) /* Icon */
     , (6214,  22,  872415275) /* PhysicsEffectTable */
     , (6214,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6214,  1068,      2)  /* Lightning Protection Self III */
     , (6214,  1351,      2)  /* Endurance Self III */
     , (6214,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6214,  1602,      2)  /* Aura of Defender Self III */
     , (6214,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6214,  1624,      2)  /* Aura of Swift Killer Self III */;
