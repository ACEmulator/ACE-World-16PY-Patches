/* Weenie - Defiler of Milantos (30330) */
DELETE FROM `weenie` WHERE `class_Id` = 30330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30330, 'swordraredefilermilantos', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30330,   1,          1) /* ItemType - MeleeWeapon */
     , (30330,   5,        600) /* EncumbranceVal */
     , (30330,   8,         90) /* Mass */
     , (30330,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30330,  16,          1) /* ItemUseable - No */
     , (30330,  17,        242) /* RareId */
     , (30330,  19,      50000) /* Value */
     , (30330,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30330,  44,         55) /* Damage */
     , (30330,  45,          3) /* DamageType - Slash, Pierce */
     , (30330,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30330,  47,          6) /* AttackType - Thrust, Slash */
     , (30330,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30330,  49,         40) /* WeaponTime */
     , (30330,  51,          1) /* CombatUse - Melee */
     , (30330,  52,          1) /* ParentLocation */
     , (30330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30330, 106,        350) /* ItemSpellcraft */
     , (30330, 107,       3000) /* ItemCurMana */
     , (30330, 108,       3000) /* ItemMaxMana */
     , (30330, 109,          0) /* ItemDifficulty */
     , (30330, 151,          2) /* HookType - Wall */
     , (30330, 179,          8) /* ImbuedEffect - SlashRending */
     , (30330, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30330, 319,         50) /* ItemMaxLevel */
     , (30330, 320,          1) /* ItemXpStyle - Fixed */
     , (30330, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30330,   4,          0) /* ItemTotalXp */
     , (30330,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30330,  11, True ) /* IgnoreCollisions */
     , (30330,  13, True ) /* Ethereal */
     , (30330,  14, True ) /* GravityStatus */
     , (30330,  19, True ) /* Attackable */
     , (30330,  22, True ) /* Inscribable */
     , (30330,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30330,   5, -0.0333333015441895) /* ManaRate */
     , (30330,  21,       0) /* WeaponLength */
     , (30330,  22, 0.204727277159691) /* DamageVariance */
     , (30330,  26,       0) /* MaximumVelocity */
     , (30330,  29, 1.17999994754791) /* WeaponDefense */
     , (30330,  39, 1.10000002384186) /* DefaultScale */
     , (30330,  62, 1.17999994754791) /* WeaponOffense */
     , (30330,  63,       1) /* DamageMod */
     , (30330, 147, 0.300000011920929) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30330,   1, 'Defiler of Milantos') /* Name */
     , (30330,  16, 'This sword was the personal weapon of Karuz, sorceror-king of Milantos. At his direction, Milantan sorcerers had been kidnapping villagers of neighboring Souia-Vey to perform foul rituals upon them. Their depredations were halted by the arrival of the hero, Brador, who fought with a great sword of ice. Karuz decided to end Brador''s interference personally, and brought forth his own terrible weapon to do battle with the interloper. There was a great clash, which laid waste to the land all around them. When the dust and darkness cleared, neither Karuz nor his foe were anywhere to be found.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30330,   1,   33559393) /* Setup */
     , (30330,   3,  536870932) /* SoundTable */
     , (30330,   6,   67111919) /* PaletteBase */
     , (30330,   7,  268437600) /* ClothingBase */
     , (30330,   8,  100686769) /* Icon */
     , (30330,  22,  872415275) /* PhysicsEffectTable */
     , (30330,  36,  234881042) /* MutateFilter */
     , (30330,  46,  939524146) /* TsysMutationFilter */
     , (30330,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30330,  4297,      2)  /* Incantation of Coordination Self */
     , (30330,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30330,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30330,  4542,      2)  /* Incantation of Deception Mastery Self */
     , (30330,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30330,  4691,      2)  /* Epic Finesse Weapon Aptitude */;

