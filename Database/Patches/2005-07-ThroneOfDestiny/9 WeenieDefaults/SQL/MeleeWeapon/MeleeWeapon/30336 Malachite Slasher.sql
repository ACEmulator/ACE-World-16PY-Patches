DELETE FROM `weenie` WHERE `class_Id` = 30336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30336, 'uararemalachiteslasher', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30336,   1,          1) /* ItemType - MeleeWeapon */
     , (30336,   5,        180) /* EncumbranceVal */
     , (30336,   8,         90) /* Mass */
     , (30336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30336,  16,          1) /* ItemUseable - No */
     , (30336,  17,        256) /* RareId */
     , (30336,  19,      50000) /* Value */
     , (30336,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30336,  44,         50) /* Damage */
     , (30336,  45,          1) /* DamageType - Slash */
     , (30336,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (30336,  47,          1) /* AttackType - Punch */
     , (30336,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30336,  49,         20) /* WeaponTime */
     , (30336,  51,          1) /* CombatUse - Melee */
     , (30336,  52,          1) /* ParentLocation - RightHand */
     , (30336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30336, 106,        350) /* ItemSpellcraft */
     , (30336, 107,       2700) /* ItemCurMana */
     , (30336, 108,       2700) /* ItemMaxMana */
     , (30336, 109,          0) /* ItemDifficulty */
     , (30336, 151,          2) /* HookType - Wall */
     , (30336, 179,          8) /* ImbuedEffect - SlashRending */
     , (30336, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30336, 319,         50) /* ItemMaxLevel */
     , (30336, 320,          1) /* ItemXpStyle - Fixed */
     , (30336, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30336,   4,          0) /* ItemTotalXp */
     , (30336,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30336,  11, True ) /* IgnoreCollisions */
     , (30336,  13, True ) /* Ethereal */
     , (30336,  14, True ) /* GravityStatus */
     , (30336,  19, True ) /* Attackable */
     , (30336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30336,   5, -0.0333333015441895) /* ManaRate */
     , (30336,  21,       0) /* WeaponLength */
     , (30336,  22,     0.5) /* DamageVariance */
     , (30336,  26,       0) /* MaximumVelocity */
     , (30336,  29, 1.17999994754791) /* WeaponDefense */
     , (30336,  39, 0.899999976158142) /* DefaultScale */
     , (30336,  62, 1.17999994754791) /* WeaponOffense */
     , (30336,  63,       1) /* DamageMod */
     , (30336, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30336,   1, 'Malachite Slasher') /* Name */
     , (30336,  16, 'The handle of this blade is made from pure malachite, while the blade is forged from steel. Mounted on the blade and handle are three pieces of jade that glow with inner power. This is the favorite weapons of the Malachite Claws, an order of female assassins who were active in the courts of Roulea long ago.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30336,   1,   33559400) /* Setup */
     , (30336,   3,  536870932) /* SoundTable */
     , (30336,   6,   67111919) /* PaletteBase */
     , (30336,   7,  268437600) /* ClothingBase */
     , (30336,   8,  100686783) /* Icon */
     , (30336,  22,  872415275) /* PhysicsEffectTable */
     , (30336,  36,  234881042) /* MutateFilter */
     , (30336,  46,  939524146) /* TsysMutationFilter */
     , (30336,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30336,  4305,      2)  /* Incantation of Focus Self */
     , (30336,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30336,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (30336,  4538,      2)  /* Incantation of Finesse Weapon Mastery Self */
     , (30336,  4560,      2)  /* Incantation of Invulnerability Self */
     , (30336,  4661,      2)  /* Epic Blood Thirst */
     , (30336,  4691,      2)  /* Epic Finesse Weapon Aptitude */;
