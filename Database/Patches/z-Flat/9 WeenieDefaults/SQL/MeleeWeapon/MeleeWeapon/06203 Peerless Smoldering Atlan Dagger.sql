DELETE FROM `weenie` WHERE `class_Id` = 6203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6203, 'daggerbestsmolderingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6203,   1,          1) /* ItemType - MeleeWeapon */
     , (6203,   3,         14) /* PaletteTemplate - Red */
     , (6203,   5,        135) /* EncumbranceVal */
     , (6203,   8,        100) /* Mass */
     , (6203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6203,  16,          1) /* ItemUseable - No */
     , (6203,  18,          1) /* UiEffects - Magical */
     , (6203,  19,       5000) /* Value */
     , (6203,  33,          1) /* Bonded - Bonded */
     , (6203,  44,         12) /* Damage */
     , (6203,  45,         16) /* DamageType - Fire */
     , (6203,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6203,  47,          6) /* AttackType - Thrust, Slash */
     , (6203,  48,          4) /* WeaponSkill - Dagger */
     , (6203,  49,         15) /* WeaponTime */
     , (6203,  51,          1) /* CombatUse - Melee */
     , (6203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6203, 106,        100) /* ItemSpellcraft */
     , (6203, 107,        500) /* ItemCurMana */
     , (6203, 108,        500) /* ItemMaxMana */
     , (6203, 115,        200) /* ItemSkillLevelLimit */
     , (6203, 150,        103) /* HookPlacement - Hook */
     , (6203, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6203,  22, True ) /* Inscribable */
     , (6203,  23, True ) /* DestroyOnSell */
     , (6203,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6203,   5,  -0.025) /* ManaRate */
     , (6203,  21,     0.4) /* WeaponLength */
     , (6203,  22,    0.45) /* DamageVariance */
     , (6203,  29,    1.07) /* WeaponDefense */
     , (6203,  39,       1) /* DefaultScale */
     , (6203,  62,    1.07) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6203,   1, 'Peerless Smoldering Atlan Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6203,   1,   33556314) /* Setup */
     , (6203,   3,  536870932) /* SoundTable */
     , (6203,   6,   67111919) /* PaletteBase */
     , (6203,   7,  268435893) /* ClothingBase */
     , (6203,   8,  100670525) /* Icon */
     , (6203,  22,  872415275) /* PhysicsEffectTable */
     , (6203,  37,          4) /* ItemSkillLimit - Dagger */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6203,  1091,      2)  /* Fire Protection Self III */
     , (6203,  1329,      2)  /* Strength Self III */
     , (6203,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6203,  1602,      2)  /* Aura of Defender Self III */
     , (6203,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6203,  1624,      2)  /* Aura of Swift Killer Self III */;
