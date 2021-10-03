DELETE FROM `weenie` WHERE `class_Id` = 7467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7467, 'swordbetterblackfire', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7467,   1,          1) /* ItemType - MeleeWeapon */
     , (7467,   3,         39) /* PaletteTemplate - Black */
     , (7467,   5,        450) /* EncumbranceVal */
     , (7467,   8,        550) /* Mass */
     , (7467,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7467,  16,          1) /* ItemUseable - No */
     , (7467,  18,          1) /* UiEffects - Magical */
     , (7467,  19,       4000) /* Value */
     , (7467,  33,          1) /* Bonded - Bonded */
     , (7467,  44,         50) /* Damage */
     , (7467,  45,          3) /* DamageType - Slash, Pierce */
     , (7467,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (7467,  47,          6) /* AttackType - Thrust, Slash */
     , (7467,  48,         11) /* WeaponSkill - Sword */
     , (7467,  49,         35) /* WeaponTime */
     , (7467,  51,          1) /* CombatUse - Melee */
     , (7467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7467, 106,        200) /* ItemSpellcraft */
     , (7467, 107,        750) /* ItemCurMana */
     , (7467, 108,        750) /* ItemMaxMana */
     , (7467, 114,          1) /* Attuned - Attuned */
     , (7467, 115,        225) /* ItemSkillLevelLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7467,  22, True ) /* Inscribable */
     , (7467,  23, True ) /* DestroyOnSell */
     , (7467,  69, False) /* IsSellable */
     , (7467,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7467,   5,  -0.033) /* ManaRate */
     , (7467,  21,       1) /* WeaponLength */
     , (7467,  22,     0.5) /* DamageVariance */
     , (7467,  29,    1.05) /* WeaponDefense */
     , (7467,  39,       1) /* DefaultScale */
     , (7467,  62,    1.05) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7467,   1, 'Superior Atlan Sword of Black Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7467,   1,   33557397) /* Setup */
     , (7467,   3,  536870932) /* SoundTable */
     , (7467,   6,   67111919) /* PaletteBase */
     , (7467,   7,  268435923) /* ClothingBase */
     , (7467,   8,  100670573) /* Icon */
     , (7467,  22,  872415275) /* PhysicsEffectTable */
     , (7467,  37,         11) /* ItemSkillLimit - Sword */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7467,   423,      2)  /* Heavy Weapon Mastery Self VI */
     , (7467,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (7467,  1605,      2)  /* Aura of Defender Self VI */
     , (7467,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (7467,  1627,      2)  /* Aura of Swift Killer Self VI */
     , (7467,  1846,      2)  /* Curse of Black Fire */;
