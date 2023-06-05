DELETE FROM `weenie` WHERE `class_Id` = 45454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45454, 'ace45454-starofgharun', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45454,   1,          1) /* ItemType - MeleeWeapon */
     , (45454,   5,        400) /* EncumbranceVal */
     , (45454,   8,         90) /* Mass */
     , (45454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45454,  16,          1) /* ItemUseable - No */
     , (45454,  17,        285) /* RareId */
     , (45454,  18,         32) /* UiEffects - Fire */
     , (45454,  19,      50000) /* Value */
     , (45454,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45454,  44,         55) /* Damage */
     , (45454,  45,         16) /* DamageType - Fire */
     , (45454,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45454,  47,          2) /* AttackType - Thrust */
     , (45454,  48,         45) /* WeaponSkill - LightWeapons */
     , (45454,  49,         30) /* WeaponTime */
     , (45454,  51,          1) /* CombatUse - Melee */
     , (45454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45454, 106,        400) /* ItemSpellcraft */
     , (45454, 107,       3200) /* ItemCurMana */
     , (45454, 108,       3200) /* ItemMaxMana */
     , (45454, 109,          0) /* ItemDifficulty */
     , (45454, 124,          2) /* Version */
     , (45454, 151,          2) /* HookType - Wall */
     , (45454, 179,        512) /* ImbuedEffect - FireRending */
     , (45454, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45454, 319,         50) /* ItemMaxLevel */
     , (45454, 320,          1) /* ItemXpStyle - Fixed */
     , (45454, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45454,   4,          0) /* ItemTotalXp */
     , (45454,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45454,   5,  -0.033) /* ManaRate */
     , (45454,  21,       0) /* WeaponLength */
     , (45454,  22,    0.45) /* DamageVariance */
     , (45454,  26,       0) /* MaximumVelocity */
     , (45454,  29,    1.18) /* WeaponDefense */
     , (45454,  39,     1.1) /* DefaultScale */
     , (45454,  62,    1.18) /* WeaponOffense */
     , (45454,  63,       1) /* DamageMod */
     , (45454, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45454,   1, 'Star of Gharu''n') /* Name */
     , (45454,  16, 'There was once a young Gharu''ndim noble in Tirethas named Javit al-Thirim who cared more about this appearance than duty. His father, despairing of his son''s vanity, forcibly enrolled him in the city guard. Even then, the weapon he brought to guard duty, a huge, unwieldy, extravagantly ornamented spear, was useless as a weapon. One night, as Javit served his guard duty at the lighthouse of Tirethas, a fierce storm blew in from Ironsea and shattered the mirror inside the lighthouse. Thinking quickly, Javit plunged his ornamental spear into the lighthouse flame, creating as bright a beacon as any mirror. The light of the spear was enough to guide ships into safe harbor until a replacement mirror arrived. The weapon''s glossy finish was ruined by the fire, but Javit had finally pleased his father, and the spear still shines with its own light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45454,   1, 0x0200135A) /* Setup */
     , (45454,   3, 0x20000014) /* SoundTable */
     , (45454,   6, 0x04000BEF) /* PaletteBase */
     , (45454,   7, 0x10000860) /* ClothingBase */
     , (45454,   8, 0x06005BA3) /* Icon */
     , (45454,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45454,  36, 0x0E000012) /* MutateFilter */
     , (45454,  46, 0x38000032) /* TsysMutationFilter */
     , (45454,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45454,  3963,      2)  /* Epic Coordination */
     , (45454,  3965,      2)  /* Epic Strength */
     , (45454,  4297,      2)  /* Incantation of Coordination Self */
     , (45454,  4325,      2)  /* Incantation of Strength Self */
     , (45454,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45454,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (45454,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (45454,  4661,      2)  /* Epic Blood Thirst */
     , (45454,  4682,      2)  /* Epic Stamina Gain */
     , (45454,  4686,      2)  /* Epic Light Weapon Aptitude */;
