DELETE FROM `weenie` WHERE `class_Id` = 9138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9138, 'morningstarvanguardleader', 6, '2005-02-09 10:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9138,   1,          1) /* ItemType - MeleeWeapon */
     , (9138,   3,         82) /* PaletteTemplate - PinkPurple */
     , (9138,   5,        900) /* EncumbranceVal */
     , (9138,   8,        450) /* Mass */
     , (9138,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9138,  16,          1) /* ItemUseable - No */
     , (9138,  18,          1) /* UiEffects - Magical */
     , (9138,  19,       1000) /* Value */
     , (9138,  44,         14) /* Damage */
     , (9138,  45,          4) /* DamageType - Bludgeon */
     , (9138,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (9138,  47,          4) /* AttackType - Slash */
     , (9138,  48,          5) /* WeaponSkill - Mace */
     , (9138,  49,         60) /* WeaponTime */
     , (9138,  51,          1) /* CombatUse - Melee */
     , (9138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9138, 106,        150) /* ItemSpellcraft */
     , (9138, 107,        300) /* ItemCurMana */
     , (9138, 108,        300) /* ItemMaxMana */
     , (9138, 109,         10) /* ItemDifficulty */
     , (9138, 115,        150) /* ItemSkillLevelLimit */
     , (9138, 150,        103) /* HookPlacement - Hook */
     , (9138, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9138,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9138,   5,  -0.025) /* ManaRate */
     , (9138,  21,     0.9) /* WeaponLength */
     , (9138,  22,     0.5) /* DamageVariance */
     , (9138,  29,       1) /* WeaponDefense */
     , (9138,  62,       1) /* WeaponOffense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9138,   1, 'Vanguard Leader''s Morningstar') /* Name */
     , (9138,  15, 'A morningstar, studded with strange gems.') /* ShortDesc */
     , (9138,  16, 'A Tumerok leader''s morningstar, studded with unidentifiable gems.') /* LongDesc */
     , (9138,  33, 'TumerokVanguardMorningstar') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9138,   1,   33554748) /* Setup */
     , (9138,   3,  536870932) /* SoundTable */
     , (9138,   6,   67111919) /* PaletteBase */
     , (9138,   7,  268435764) /* ClothingBase */
     , (9138,   8,  100668965) /* Icon */
     , (9138,  22,  872415275) /* PhysicsEffectTable */
     , (9138,  36,  234881044) /* MutateFilter */
     , (9138,  37,          5) /* ItemSkillLimit - Mace */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9138,  1334,      2)  /* Strength Other III */
     , (9138,  1589,      2)  /* Aura of Heart Seeker Self III */
     , (9138,  1613,      2)  /* Aura of Blood Drinker Self III */
     , (9138,  1624,      2)  /* Aura of Swift Killer Self III */;
