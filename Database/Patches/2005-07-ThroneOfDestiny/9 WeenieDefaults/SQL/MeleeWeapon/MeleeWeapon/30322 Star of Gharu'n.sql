DELETE FROM `weenie` WHERE `class_Id` = 30322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30322, 'spearrarestargharun', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30322,   1,          1) /* ItemType - MeleeWeapon */
     , (30322,   5,        400) /* EncumbranceVal */
     , (30322,   8,         90) /* Mass */
     , (30322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30322,  16,          1) /* ItemUseable - No */
     , (30322,  17,        285) /* RareId */
     , (30322,  18,         32) /* UiEffects - Fire */
     , (30322,  19,      50000) /* Value */
     , (30322,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30322,  44,         55) /* Damage */
     , (30322,  45,         16) /* DamageType - Fire */
     , (30322,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30322,  47,          2) /* AttackType - Thrust */
     , (30322,  48,         45) /* WeaponSkill - LightWeapons */
     , (30322,  49,         30) /* WeaponTime */
     , (30322,  51,          1) /* CombatUse - Melee */
     , (30322,  52,          1) /* ParentLocation - RightHand */
     , (30322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30322, 106,        400) /* ItemSpellcraft */
     , (30322, 107,       3200) /* ItemCurMana */
     , (30322, 108,       3200) /* ItemMaxMana */
     , (30322, 109,          0) /* ItemDifficulty */
     , (30322, 151,          2) /* HookType - Wall */
     , (30322, 179,        512) /* ImbuedEffect - FireRending */
     , (30322, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30322, 319,         50) /* ItemMaxLevel */
     , (30322, 320,          1) /* ItemXpStyle - Fixed */
     , (30322, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30322,   4,          0) /* ItemTotalXp */
     , (30322,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30322,  11, True ) /* IgnoreCollisions */
     , (30322,  13, True ) /* Ethereal */
     , (30322,  14, True ) /* GravityStatus */
     , (30322,  19, True ) /* Attackable */
     , (30322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30322,   5, -0.0333333015441895) /* ManaRate */
     , (30322,  21,       0) /* WeaponLength */
     , (30322,  22, 0.449999988079071) /* DamageVariance */
     , (30322,  26,       0) /* MaximumVelocity */
     , (30322,  29, 1.17999994754791) /* WeaponDefense */
     , (30322,  39, 1.10000002384186) /* DefaultScale */
     , (30322,  62, 1.17999994754791) /* WeaponOffense */
     , (30322,  63,       1) /* DamageMod */
     , (30322, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30322,   1, 'Star of Gharu''n') /* Name */
     , (30322,  16, 'There was once a young Gharu''ndim noble in Tirethas named Javit al-Thirim who cared more about this appearance than duty. His father, despairing of his son''s vanity, forcibly enrolled him in the city guard. Even then, the weapon he brought to guard duty, a huge, unwieldy, extravagantly ornamented spear, was useless as a weapon. One night, as Javit served his guard duty at the lighthouse of Tirethas, a fierce storm blew in from Ironsea and shattered the mirror inside the lighthouse. Thinking quickly, Javit plunged his ornamental spear into the lighthouse flame, creating as bright a beacon as any mirror. The light of the spear was enough to guide ships into safe harbor until a replacement mirror arrived. The weapon''s glossy finish was ruined by the fire, but Javit had finally pleased his father, and the spear still shines with its own light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30322,   1,   33559386) /* Setup */
     , (30322,   3,  536870932) /* SoundTable */
     , (30322,   6,   67111919) /* PaletteBase */
     , (30322,   7,  268437600) /* ClothingBase */
     , (30322,   8,  100686755) /* Icon */
     , (30322,  22,  872415275) /* PhysicsEffectTable */
     , (30322,  36,  234881042) /* MutateFilter */
     , (30322,  46,  939524146) /* TsysMutationFilter */
     , (30322,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30322,  3963,      2)  /* Epic Coordination */
     , (30322,  3965,      2)  /* Epic Strength */
     , (30322,  4297,      2)  /* Incantation of Coordination Self */
     , (30322,  4325,      2)  /* Incantation of Strength Self */
     , (30322,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30322,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30322,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30322,  4661,      2)  /* Epic Blood Thirst */
     , (30322,  4682,      2)  /* Epic Stamina Gain */
     , (30322,  4686,      2)  /* Epic Light Weapon Aptitude */;
