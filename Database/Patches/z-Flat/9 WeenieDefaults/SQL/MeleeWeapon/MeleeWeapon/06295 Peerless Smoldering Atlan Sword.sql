DELETE FROM `weenie` WHERE `class_Id` = 6295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6295, 'swordbestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6295,   1,          1) /* ItemType - MeleeWeapon */
     , (6295,   3,         14) /* PaletteTemplate - Red */
     , (6295,   5,        450) /* EncumbranceVal */
     , (6295,   8,        500) /* Mass */
     , (6295,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6295,  16,          1) /* ItemUseable - No */
     , (6295,  18,          1) /* UiEffects - Magical */
     , (6295,  19,       5000) /* Value */
     , (6295,  33,          1) /* Bonded - Bonded */
     , (6295,  44,         20) /* Damage */
     , (6295,  45,         16) /* DamageType - Fire */
     , (6295,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6295,  47,          6) /* AttackType - Thrust, Slash */
     , (6295,  48,         11) /* WeaponSkill - Sword */
     , (6295,  49,         35) /* WeaponTime */
     , (6295,  51,          1) /* CombatUse - Melee */
     , (6295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6295, 106,        100) /* ItemSpellcraft */
     , (6295, 107,        500) /* ItemCurMana */
     , (6295, 108,        500) /* ItemMaxMana */
     , (6295, 115,        200) /* ItemSkillLevelLimit */
     , (6295, 150,        103) /* HookPlacement - Hook */
     , (6295, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6295,  22, True ) /* Inscribable */
     , (6295,  23, True ) /* DestroyOnSell */
     , (6295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6295,   5,  -0.025) /* ManaRate */
     , (6295,  21,       1) /* WeaponLength */
     , (6295,  22,     0.5) /* DamageVariance */
     , (6295,  29,    1.07) /* WeaponDefense */
     , (6295,  39,       1) /* DefaultScale */
     , (6295,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6295,   1, 'Peerless Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6295,   1,   33556349) /* Setup */
     , (6295,   3,  536870932) /* SoundTable */
     , (6295,   6,   67111919) /* PaletteBase */
     , (6295,   7,  268435928) /* ClothingBase */
     , (6295,   8,  100670575) /* Icon */
     , (6295,  22,  872415275) /* PhysicsEffectTable */
     , (6295,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6295,  1091,      2)  /* Fire Protection Self III */
     , (6295,  1329,      2)  /* Strength Self III */
     , (6295,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6295,  1602,      2)  /* Aura of Defender Self III */
     , (6295,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6295,  1624,      2)  /* Aura of Swift Killer Self III */;
