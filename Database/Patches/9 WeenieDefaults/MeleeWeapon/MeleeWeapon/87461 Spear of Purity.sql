DELETE FROM `weenie` WHERE `class_Id` = 87461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87461, 'ace87461-spearofpurity', 6, '2021-11-17 16:56:08') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87461,   1,          1) /* ItemType - MeleeWeapon */
     , (87461,   5,        300) /* EncumbranceVal */
     , (87461,   8,        500) /* Mass */
     , (87461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (87461,  16,          1) /* ItemUseable - No */
     , (87461,  18,          1) /* UiEffects - Magical */
     , (87461,  19,       2500) /* Value */
     , (87461,  44,         40) /* Damage */
     , (87461,  45,          2) /* DamageType - Pierce */
     , (87461,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (87461,  47,          2) /* AttackType - Thrust */
     , (87461,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (87461,  49,         30) /* WeaponTime */
     , (87461,  51,          1) /* CombatUse - Melee */
     , (87461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87461, 106,        280) /* ItemSpellcraft */
     , (87461, 107,        960) /* ItemCurMana */
     , (87461, 108,        960) /* ItemMaxMana */
     , (87461, 109,        210) /* ItemDifficulty */
     , (87461, 150,        103) /* HookPlacement - Hook */
     , (87461, 151,          2) /* HookType - Wall */
     , (87461, 158,          2) /* WieldRequirements - RawSkill */
     , (87461, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (87461, 160,        400) /* WieldDifficulty */
     , (87461, 263,          2) /* ResistanceModifierType - Pierce */
     , (87461, 265,         10) /* EquipmentSetId - ArmMindHeart */
     , (87461, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87461,  11, True ) /* IgnoreCollisions */
     , (87461,  13, True ) /* Ethereal */
     , (87461,  14, True ) /* GravityStatus */
     , (87461,  19, True ) /* Attackable */
     , (87461,  22, True ) /* Inscribable */
     , (87461,  23, True ) /* DestroyOnSell */
     , (87461,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87461,   5,  -0.033) /* ManaRate */
     , (87461,  21,     1.5) /* WeaponLength */
     , (87461,  22,     0.5) /* DamageVariance */
     , (87461,  26,       0) /* MaximumVelocity */
     , (87461,  29,     1.1) /* WeaponDefense */
     , (87461,  62,    1.15) /* WeaponOffense */
     , (87461,  63,       1) /* DamageMod */
     , (87461, 147,     0.2) /* CriticalFrequency */
     , (87461, 157,     1.2) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87461,   1, 'Spear of Purity') /* Name */
     , (87461,  15, 'Bask in the glow of your purity. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87461,   1, 0x02000A10) /* Setup */
     , (87461,   8, 0x0600200B) /* Icon */
     , (87461,  22, 0x3400002B) /* PhysicsEffectTable */
     , (87461,  37,         14) /* ItemSkillLimit - ArcaneLore */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87461,  2387,      2)  /* Determination */
     , (87461,  2388,      2)  /* Caution */
     , (87461,  2389,      2)  /* Vigor */
     , (87461,  2390,      2)  /* Haste */
     , (87461,  2391,      2)  /* Prowess */
     , (87461,  2392,      2)  /* Serenity */
     , (87461,  5996,      2)  /* Aura of Blood Drinker Other VII */;
