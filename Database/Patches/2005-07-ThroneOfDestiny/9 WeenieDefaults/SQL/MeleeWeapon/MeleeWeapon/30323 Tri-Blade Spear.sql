DELETE FROM `weenie` WHERE `class_Id` = 30323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30323, 'spearraretribladespear', 6, '2019-04-08 03:46:06') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30323,   1,          1) /* ItemType - MeleeWeapon */
     , (30323,   5,        500) /* EncumbranceVal */
     , (30323,   8,         90) /* Mass */
     , (30323,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30323,  16,          1) /* ItemUseable - No */
     , (30323,  17,        254) /* RareId */
     , (30323,  19,      50000) /* Value */
     , (30323,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30323,  44,         44) /* Damage */
     , (30323,  45,          2) /* DamageType - Pierce */
     , (30323,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30323,  47,          2) /* AttackType - Thrust */
     , (30323,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30323,  49,         40) /* WeaponTime */
     , (30323,  51,          1) /* CombatUse - Melee */
     , (30323,  52,          1) /* ParentLocation - RightHand */
     , (30323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30323, 106,        350) /* ItemSpellcraft */
     , (30323, 107,       2800) /* ItemCurMana */
     , (30323, 108,       2800) /* ItemMaxMana */
     , (30323, 109,          0) /* ItemDifficulty */
     , (30323, 151,          2) /* HookType - Wall */
     , (30323, 179,         16) /* ImbuedEffect - PierceRending */
     , (30323, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30323, 319,         50) /* ItemMaxLevel */
     , (30323, 320,          1) /* ItemXpStyle - Fixed */
     , (30323, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30323,   4,          0) /* ItemTotalXp */
     , (30323,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30323,  11, True ) /* IgnoreCollisions */
     , (30323,  13, True ) /* Ethereal */
     , (30323,  14, True ) /* GravityStatus */
     , (30323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30323,   5, -0.0333333015441895) /* ManaRate */
     , (30323,  21,       0) /* WeaponLength */
     , (30323,  22, 0.1843181848526) /* DamageVariance */
     , (30323,  26,       0) /* MaximumVelocity */
     , (30323,  29, 1.17999994754791) /* WeaponDefense */
     , (30323,  39, 1.10000002384186) /* DefaultScale */
     , (30323,  62, 1.17999994754791) /* WeaponOffense */
     , (30323,  63,       1) /* DamageMod */
     , (30323, 147, 0.330000013113022) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30323,   1, 'Tri-Blade Spear') /* Name */
     , (30323,  16, 'The three blades of this trident were meant to serve as a kind of anti-cavalry device. A band of warriors living in Aluvian territory that had been conquered Viamont equipped themselves with these spears to help against the mounted and heavily armored soldiers of the invading army. By all accounts, they fought with craftiness and courage against the invaders, and it is believed that they are still active, doing all they can to harass and weaken the Viamontian legions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30323,   1,   33559387) /* Setup */
     , (30323,   3,  536870932) /* SoundTable */
     , (30323,   6,   67111919) /* PaletteBase */
     , (30323,   7,  268437600) /* ClothingBase */
     , (30323,   8,  100686757) /* Icon */
     , (30323,  22,  872415275) /* PhysicsEffectTable */
     , (30323,  36,  234881042) /* MutateFilter */
     , (30323,  46,  939524146) /* TsysMutationFilter */
     , (30323,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30323,  3965,      2)  /* Epic Strength */
     , (30323,  4297,      2)  /* Incantation of Coordination Self */
     , (30323,  4325,      2)  /* Incantation of Strength Self */
     , (30323,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30323,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30323,  4661,      2)  /* Epic Blood Thirst */
     , (30323,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
