DELETE FROM `weenie` WHERE `class_Id` = 6207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6207, 'daggerbeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6207,   1,          1) /* ItemType - MeleeWeapon */
     , (6207,   3,          8) /* PaletteTemplate - Green */
     , (6207,   5,        135) /* EncumbranceVal */
     , (6207,   8,        100) /* Mass */
     , (6207,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6207,  16,          1) /* ItemUseable - No */
     , (6207,  18,          1) /* UiEffects - Magical */
     , (6207,  19,       5000) /* Value */
     , (6207,  33,          1) /* Bonded - Bonded */
     , (6207,  44,         12) /* Damage */
     , (6207,  45,         32) /* DamageType - Acid */
     , (6207,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6207,  47,          6) /* AttackType - Thrust, Slash */
     , (6207,  48,          4) /* WeaponSkill - Dagger */
     , (6207,  49,         15) /* WeaponTime */
     , (6207,  51,          1) /* CombatUse - Melee */
     , (6207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6207, 106,        100) /* ItemSpellcraft */
     , (6207, 107,        500) /* ItemCurMana */
     , (6207, 108,        500) /* ItemMaxMana */
     , (6207, 115,        200) /* ItemSkillLevelLimit */
     , (6207, 150,        103) /* HookPlacement - Hook */
     , (6207, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6207,  22, True ) /* Inscribable */
     , (6207,  23, True ) /* DestroyOnSell */
     , (6207,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6207,   5,  -0.025) /* ManaRate */
     , (6207,  21,     0.4) /* WeaponLength */
     , (6207,  22,    0.45) /* DamageVariance */
     , (6207,  29,    1.07) /* WeaponDefense */
     , (6207,  39,       1) /* DefaultScale */
     , (6207,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6207,   1, 'Peerless Stinging Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6207,   1,   33556311) /* Setup */
     , (6207,   3,  536870932) /* SoundTable */
     , (6207,   6,   67111919) /* PaletteBase */
     , (6207,   7,  268435890) /* ClothingBase */
     , (6207,   8,  100670524) /* Icon */
     , (6207,  22,  872415275) /* PhysicsEffectTable */
     , (6207,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6207,   517,      2)  /* Acid Protection Self III */
     , (6207,  1375,      2)  /* Coordination Self III */
     , (6207,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6207,  1602,      2)  /* Aura of Defender Self III */
     , (6207,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6207,  1624,      2)  /* Aura of Swift Killer Self III */;
