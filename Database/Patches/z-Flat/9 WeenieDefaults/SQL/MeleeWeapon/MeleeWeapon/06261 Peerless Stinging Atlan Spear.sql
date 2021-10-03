DELETE FROM `weenie` WHERE `class_Id` = 6261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6261, 'spearbeststingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6261,   1,          1) /* ItemType - MeleeWeapon */
     , (6261,   3,          8) /* PaletteTemplate - Green */
     , (6261,   5,        700) /* EncumbranceVal */
     , (6261,   8,        600) /* Mass */
     , (6261,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6261,  16,          1) /* ItemUseable - No */
     , (6261,  18,          1) /* UiEffects - Magical */
     , (6261,  19,       5000) /* Value */
     , (6261,  33,          1) /* Bonded - Bonded */
     , (6261,  44,         17) /* Damage */
     , (6261,  45,         32) /* DamageType - Acid */
     , (6261,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6261,  47,          2) /* AttackType - Thrust */
     , (6261,  48,          9) /* WeaponSkill - Spear */
     , (6261,  49,         20) /* WeaponTime */
     , (6261,  51,          1) /* CombatUse - Melee */
     , (6261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6261, 106,        100) /* ItemSpellcraft */
     , (6261, 107,        500) /* ItemCurMana */
     , (6261, 108,        500) /* ItemMaxMana */
     , (6261, 115,        200) /* ItemSkillLevelLimit */
     , (6261, 150,        103) /* HookPlacement - Hook */
     , (6261, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6261,  22, True ) /* Inscribable */
     , (6261,  23, True ) /* DestroyOnSell */
     , (6261,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6261,   5,  -0.025) /* ManaRate */
     , (6261,  21,     1.5) /* WeaponLength */
     , (6261,  22,     0.6) /* DamageVariance */
     , (6261,  29,    1.07) /* WeaponDefense */
     , (6261,  39,       1) /* DefaultScale */
     , (6261,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6261,   1, 'Peerless Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6261,   1,   33556332) /* Setup */
     , (6261,   3,  536870932) /* SoundTable */
     , (6261,   6,   67111919) /* PaletteBase */
     , (6261,   7,  268435911) /* ClothingBase */
     , (6261,   8,  100670554) /* Icon */
     , (6261,  22,  872415275) /* PhysicsEffectTable */
     , (6261,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6261,   517,      2)  /* Acid Protection Self III */
     , (6261,  1375,      2)  /* Coordination Self III */
     , (6261,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6261,  1602,      2)  /* Aura of Defender Self III */
     , (6261,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6261,  1624,      2)  /* Aura of Swift Killer Self III */;
