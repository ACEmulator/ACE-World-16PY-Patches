DELETE FROM `weenie` WHERE `class_Id` = 45462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45462, 'ace45462-defilerofmilantos', 6, '2023-06-05 00:31:03') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45462,   1,          1) /* ItemType - MeleeWeapon */
     , (45462,   5,        600) /* EncumbranceVal */
     , (45462,   8,         90) /* Mass */
     , (45462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45462,  16,          1) /* ItemUseable - No */
     , (45462,  17,        242) /* RareId */
     , (45462,  19,      50000) /* Value */
     , (45462,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (45462,  44,         55) /* Damage */
     , (45462,  45,          3) /* DamageType - Slash, Pierce */
     , (45462,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (45462,  47,          6) /* AttackType - Thrust, Slash */
     , (45462,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45462,  49,         40) /* WeaponTime */
     , (45462,  51,          1) /* CombatUse - Melee */
     , (45462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45462, 106,        350) /* ItemSpellcraft */
     , (45462, 107,       3000) /* ItemCurMana */
     , (45462, 108,       3000) /* ItemMaxMana */
     , (45462, 109,          0) /* ItemDifficulty */
     , (45462, 124,          2) /* Version */
     , (45462, 151,          2) /* HookType - Wall */
     , (45462, 179,          8) /* ImbuedEffect - SlashRending */
     , (45462, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45462, 319,         50) /* ItemMaxLevel */
     , (45462, 320,          1) /* ItemXpStyle - Fixed */
     , (45462, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45462,   4,          0) /* ItemTotalXp */
     , (45462,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45462,  11, True ) /* IgnoreCollisions */
     , (45462,  13, True ) /* Ethereal */
     , (45462,  14, True ) /* GravityStatus */
     , (45462,  19, True ) /* Attackable */
     , (45462,  22, True ) /* Inscribable */
     , (45462,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45462,   5,  -0.033) /* ManaRate */
     , (45462,  21,       0) /* WeaponLength */
     , (45462,  22,   0.205) /* DamageVariance */
     , (45462,  26,       0) /* MaximumVelocity */
     , (45462,  29,    1.18) /* WeaponDefense */
     , (45462,  39,     1.1) /* DefaultScale */
     , (45462,  62,    1.18) /* WeaponOffense */
     , (45462,  63,       1) /* DamageMod */
     , (45462, 147,     0.3) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45462,   1, 'Defiler of Milantos') /* Name */
     , (45462,  16, 'This sword was the personal weapon of Karuz, sorceror-king of Milantos. At his direction, Milantan sorcerers had been kidnapping villagers of neighboring Souia-Vey to perform foul rituals upon them. Their depredations were halted by the arrival of the hero, Brador, who fought with a great sword of ice. Karuz decided to end Brador''s interference personally, and brought forth his own terrible weapon to do battle with the interloper. There was a great clash, which laid waste to the land all around them. When the dust and darkness cleared, neither Karuz nor his foe were anywhere to be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45462,   1, 0x02001361) /* Setup */
     , (45462,   3, 0x20000014) /* SoundTable */
     , (45462,   6, 0x04000BEF) /* PaletteBase */
     , (45462,   7, 0x10000860) /* ClothingBase */
     , (45462,   8, 0x06005BB1) /* Icon */
     , (45462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45462,  36, 0x0E000012) /* MutateFilter */
     , (45462,  46, 0x38000032) /* TsysMutationFilter */
     , (45462,  52, 0x06005B0C) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45462,  4297,      2)  /* Incantation of Coordination Self */
     , (45462,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (45462,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (45462,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (45462,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (45462,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
