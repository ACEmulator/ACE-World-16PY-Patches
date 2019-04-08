DELETE FROM `weenie` WHERE `class_Id` = 30312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30312, 'macerarebatontirethas', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30312,   1,          1) /* ItemType - MeleeWeapon */
     , (30312,   5,        700) /* EncumbranceVal */
     , (30312,   8,         90) /* Mass */
     , (30312,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30312,  16,          1) /* ItemUseable - No */
     , (30312,  17,        193) /* RareId */
     , (30312,  19,      50000) /* Value */
     , (30312,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30312,  44,         66) /* Damage */
     , (30312,  45,          4) /* DamageType - Bludgeon */
     , (30312,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30312,  47,          4) /* AttackType - Slash */
     , (30312,  48,         45) /* WeaponSkill - LightWeapons */
     , (30312,  49,         50) /* WeaponTime */
     , (30312,  51,          1) /* CombatUse - Melee */
     , (30312,  52,          1) /* ParentLocation - RightHand */
     , (30312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30312, 106,        350) /* ItemSpellcraft */
     , (30312, 107,       1500) /* ItemCurMana */
     , (30312, 108,       1500) /* ItemMaxMana */
     , (30312, 109,          0) /* ItemDifficulty */
     , (30312, 151,          2) /* HookType - Wall */
     , (30312, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30312, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30312, 319,         50) /* ItemMaxLevel */
     , (30312, 320,          1) /* ItemXpStyle - Fixed */
     , (30312, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30312,   4,          0) /* ItemTotalXp */
     , (30312,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30312,  11, True ) /* IgnoreCollisions */
     , (30312,  13, True ) /* Ethereal */
     , (30312,  14, True ) /* GravityStatus */
     , (30312,  19, True ) /* Attackable */
     , (30312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30312,   5, -0.0333333015441895) /* ManaRate */
     , (30312,  21,       0) /* WeaponLength */
     , (30312,  22, 0.191969692707062) /* DamageVariance */
     , (30312,  26,       0) /* MaximumVelocity */
     , (30312,  29, 1.17999994754791) /* WeaponDefense */
     , (30312,  39, 1.10000002384186) /* DefaultScale */
     , (30312,  62, 1.17999994754791) /* WeaponOffense */
     , (30312,  63,       1) /* DamageMod */
     , (30312, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30312,   1, 'Baton of Tirethas') /* Name */
     , (30312,  16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar. It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petioned the academy council for help. The result was the creation of these batons, given out to the guards of the city. After many a bruised ego, order was once restored to Tirethas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30312,   1,   33559376) /* Setup */
     , (30312,   3,  536870932) /* SoundTable */
     , (30312,   6,   67111919) /* PaletteBase */
     , (30312,   7,  268437600) /* ClothingBase */
     , (30312,   8,  100686735) /* Icon */
     , (30312,  22,  872415275) /* PhysicsEffectTable */
     , (30312,  36,  234881042) /* MutateFilter */
     , (30312,  46,  939524146) /* TsysMutationFilter */
     , (30312,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30312,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (30312,  4518,      2)  /* Incantation of Light Weapon Mastery Self */
     , (30312,  4596,      2)  /* Incantation of Magic Resistance Self */
     , (30312,  4661,      2)  /* Epic Blood Thirst */
     , (30312,  4686,      2)  /* Epic Light Weapon Aptitude */;
