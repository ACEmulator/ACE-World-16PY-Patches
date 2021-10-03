DELETE FROM `weenie` WHERE `class_Id` = 6260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6260, 'spearbeststingingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6260,   1,          1) /* ItemType - MeleeWeapon */
     , (6260,   3,          8) /* PaletteTemplate - Green */
     , (6260,   5,        700) /* EncumbranceVal */
     , (6260,   8,        600) /* Mass */
     , (6260,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6260,  16,          1) /* ItemUseable - No */
     , (6260,  18,          1) /* UiEffects - Magical */
     , (6260,  19,       5000) /* Value */
     , (6260,  33,          1) /* Bonded - Bonded */
     , (6260,  44,         17) /* Damage */
     , (6260,  45,         32) /* DamageType - Acid */
     , (6260,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6260,  47,          2) /* AttackType - Thrust */
     , (6260,  48,          9) /* WeaponSkill - Spear */
     , (6260,  49,         20) /* WeaponTime */
     , (6260,  51,          1) /* CombatUse - Melee */
     , (6260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6260, 106,        200) /* ItemSpellcraft */
     , (6260, 107,        750) /* ItemCurMana */
     , (6260, 108,        750) /* ItemMaxMana */
     , (6260, 115,        225) /* ItemSkillLevelLimit */
     , (6260, 150,        103) /* HookPlacement - Hook */
     , (6260, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6260,  22, True ) /* Inscribable */
     , (6260,  23, True ) /* DestroyOnSell */
     , (6260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6260,   5,  -0.033) /* ManaRate */
     , (6260,  21,     1.5) /* WeaponLength */
     , (6260,  22,     0.6) /* DamageVariance */
     , (6260,  29,    1.07) /* WeaponDefense */
     , (6260,  39,       1) /* DefaultScale */
     , (6260,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6260,   1, 'Peerless Stinging Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6260,   1,   33556367) /* Setup */
     , (6260,   3,  536870932) /* SoundTable */
     , (6260,   6,   67111919) /* PaletteBase */
     , (6260,   7,  268435946) /* ClothingBase */
     , (6260,   8,  100670554) /* Icon */
     , (6260,  22,  872415275) /* PhysicsEffectTable */
     , (6260,  37,          9) /* ItemSkillLimit - Spear */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6260,   518,      2)  /* Acid Protection Self IV */
     , (6260,  1376,      2)  /* Coordination Self IV */
     , (6260,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6260,  1603,      2)  /* Aura of Defender Self IV */
     , (6260,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6260,  1625,      2)  /* Aura of Swift Killer Self IV */;
