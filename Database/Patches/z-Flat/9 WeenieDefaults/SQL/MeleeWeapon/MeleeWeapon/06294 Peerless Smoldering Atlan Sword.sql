DELETE FROM `weenie` WHERE `class_Id` = 6294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6294, 'swordbestsmolderingmajor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6294,   1,          1) /* ItemType - MeleeWeapon */
     , (6294,   3,         14) /* PaletteTemplate - Red */
     , (6294,   5,        450) /* EncumbranceVal */
     , (6294,   8,        500) /* Mass */
     , (6294,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6294,  16,          1) /* ItemUseable - No */
     , (6294,  18,          1) /* UiEffects - Magical */
     , (6294,  19,       5000) /* Value */
     , (6294,  33,          1) /* Bonded - Bonded */
     , (6294,  44,         20) /* Damage */
     , (6294,  45,         16) /* DamageType - Fire */
     , (6294,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6294,  47,          6) /* AttackType - Thrust, Slash */
     , (6294,  48,         11) /* WeaponSkill - Sword */
     , (6294,  49,         35) /* WeaponTime */
     , (6294,  51,          1) /* CombatUse - Melee */
     , (6294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6294, 106,        200) /* ItemSpellcraft */
     , (6294, 107,        750) /* ItemCurMana */
     , (6294, 108,        750) /* ItemMaxMana */
     , (6294, 115,        225) /* ItemSkillLevelLimit */
     , (6294, 150,        103) /* HookPlacement - Hook */
     , (6294, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6294,  22, True ) /* Inscribable */
     , (6294,  23, True ) /* DestroyOnSell */
     , (6294,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6294,   5,  -0.033) /* ManaRate */
     , (6294,  21,       1) /* WeaponLength */
     , (6294,  22,     0.5) /* DamageVariance */
     , (6294,  29,    1.07) /* WeaponDefense */
     , (6294,  39,       1) /* DefaultScale */
     , (6294,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6294,   1, 'Peerless Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6294,   1,   33556377) /* Setup */
     , (6294,   3,  536870932) /* SoundTable */
     , (6294,   6,   67111919) /* PaletteBase */
     , (6294,   7,  268435956) /* ClothingBase */
     , (6294,   8,  100670575) /* Icon */
     , (6294,  22,  872415275) /* PhysicsEffectTable */
     , (6294,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6294,  1092,      2)  /* Fire Protection Self IV */
     , (6294,  1330,      2)  /* Strength Self IV */
     , (6294,  1590,      2)  /* Aura of Heart Seeker Self IV */
     , (6294,  1603,      2)  /* Aura of Defender Self IV */
     , (6294,  1614,      2)  /* Aura of Blood Drinker Self IV */
     , (6294,  1625,      2)  /* Aura of Swift Killer Self IV */;
