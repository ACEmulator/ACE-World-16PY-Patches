DELETE FROM `weenie` WHERE `class_Id` = 52515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52515, 'ace52515-heftywalkingcane', 6, '2021-12-14 05:15:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52515,   1,          1) /* ItemType - MeleeWeapon */
     , (52515,   5,        425) /* EncumbranceVal */
     , (52515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52515,  16,          1) /* ItemUseable - No */
     , (52515,  18,        512) /* UiEffects - Bludgeoning */
     , (52515,  19,          0) /* Value */
     , (52515,  33,          1) /* Bonded - Bonded */
     , (52515,  44,         67) /* Damage */
     , (52515,  45,          4) /* DamageType - Bludgeon */
     , (52515,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52515,  47,          6) /* AttackType - Thrust, Slash */
     , (52515,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (52515,  49,         25) /* WeaponTime */
     , (52515,  51,          1) /* CombatUse - Melee */
     , (52515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52515, 106,        400) /* ItemSpellcraft */
     , (52515, 107,       1000) /* ItemCurMana */
     , (52515, 108,       1000) /* ItemMaxMana */
     , (52515, 114,          1) /* Attuned - Attuned */
     , (52515, 151,          2) /* HookType - Wall */
     , (52515, 158,          2) /* WieldRequirements - RawSkill */
     , (52515, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (52515, 160,        400) /* WieldDifficulty */
     , (52515, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (52515, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52515,  11, True ) /* IgnoreCollisions */
     , (52515,  13, True ) /* Ethereal */
     , (52515,  14, True ) /* GravityStatus */
     , (52515,  22, True ) /* Inscribable */
     , (52515,  69, False) /* IsSellable */
     , (52515,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52515,   5,   -0.05) /* ManaRate */
     , (52515,  22,     0.5) /* DamageVariance */
     , (52515,  29,    1.25) /* WeaponDefense */
     , (52515,  39,     0.5) /* DefaultScale */
     , (52515,  62,    1.15) /* WeaponOffense */
     , (52515, 136,     2.7) /* CriticalMultiplier */
     , (52515, 157,     1.5) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52515,   1, 'Hefty Walking Cane') /* Name */
     , (52515,  16, 'A walking cane that doubles nicely as a weapon to ward off any festive riff-raff.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52515,   1, 0x02001022) /* Setup */
     , (52515,   3, 0x20000014) /* SoundTable */
     , (52515,   6, 0x0F000083) /* PaletteBase */
     , (52515,   8, 0x06003037) /* Icon */
     , (52515,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52515,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (52515,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (52515,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (52515,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (52515,  4661,      2)  /* Epic Blood Thirst */;
