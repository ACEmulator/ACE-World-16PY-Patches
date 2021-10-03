DELETE FROM `weenie` WHERE `class_Id` = 6287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6287, 'staffbetterstingingminor', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6287,   1,          1) /* ItemType - MeleeWeapon */
     , (6287,   3,          8) /* PaletteTemplate - Green */
     , (6287,   5,        450) /* EncumbranceVal */
     , (6287,   8,        450) /* Mass */
     , (6287,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6287,  16,          1) /* ItemUseable - No */
     , (6287,  18,          1) /* UiEffects - Magical */
     , (6287,  19,       4000) /* Value */
     , (6287,  33,          1) /* Bonded - Bonded */
     , (6287,  44,         12) /* Damage */
     , (6287,  45,         32) /* DamageType - Acid */
     , (6287,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (6287,  47,          6) /* AttackType - Thrust, Slash */
     , (6287,  48,         10) /* WeaponSkill - Staff */
     , (6287,  49,         20) /* WeaponTime */
     , (6287,  51,          1) /* CombatUse - Melee */
     , (6287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6287, 106,        100) /* ItemSpellcraft */
     , (6287, 107,        500) /* ItemCurMana */
     , (6287, 108,        500) /* ItemMaxMana */
     , (6287, 115,        200) /* ItemSkillLevelLimit */
     , (6287, 150,        103) /* HookPlacement - Hook */
     , (6287, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6287,  22, True ) /* Inscribable */
     , (6287,  23, True ) /* DestroyOnSell */
     , (6287,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6287,   5,  -0.025) /* ManaRate */
     , (6287,  21,    1.33) /* WeaponLength */
     , (6287,  22,    0.25) /* DamageVariance */
     , (6287,  29,    1.05) /* WeaponDefense */
     , (6287,  39,       1) /* DefaultScale */
     , (6287,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6287,   1, 'Superior Stinging Atlan Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6287,   1,   33556339) /* Setup */
     , (6287,   3,  536870932) /* SoundTable */
     , (6287,   6,   67111919) /* PaletteBase */
     , (6287,   7,  268435918) /* ClothingBase */
     , (6287,   8,  100670564) /* Icon */
     , (6287,  22,  872415275) /* PhysicsEffectTable */
     , (6287,  37,         10) /* ItemSkillLimit - Staff */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6287,   517,      2)  /* Acid Protection Self III */
     , (6287,  1375,      2)  /* Coordination Self III */
     , (6287,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (6287,  1602,      2)  /* Aura of Defender Self III */
     , (6287,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (6287,  1624,      2)  /* Aura of Swift Killer Self III */;
