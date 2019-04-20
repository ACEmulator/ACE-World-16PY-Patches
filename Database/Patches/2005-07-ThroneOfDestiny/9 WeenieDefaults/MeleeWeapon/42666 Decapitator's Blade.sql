DELETE FROM `weenie` WHERE `class_Id` = 42666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42666, 'ace42666-decapitatorsblade', 6, '2019-04-19 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42666,   1,          1) /* ItemType - MeleeWeapon */
     , (42666,   5,        550) /* EncumbranceVal */
     , (42666,   8,         90) /* Mass */
     , (42666,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42666,  16,          1) /* ItemUseable - No */
     , (42666,  17,        308) /* RareId */
     , (42666,  19,      50000) /* Value */
     , (42666,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42666,  44,         44) /* Damage */
     , (42666,  45,          1) /* DamageType - Slash */
     , (42666,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42666,  47,          4) /* AttackType - Slash */
     , (42666,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42666,  49,         50) /* WeaponTime */
     , (42666,  51,          1) /* CombatUse - Melee */
     , (42666,  52,          1) /* ParentLocation */
     , (42666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42666, 106,        350) /* ItemSpellcraft */
     , (42666, 107,       2000) /* ItemCurMana */
     , (42666, 108,       2000) /* ItemMaxMana */
     , (42666, 109,          0) /* ItemDifficulty */
     , (42666, 151,          2) /* HookType - Wall */
     , (42666, 179,          8) /* ImbuedEffect - SlashRending */
     , (42666, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42666, 292,          2) /* Cleaving */
     , (42666, 319,         50) /* ItemMaxLevel */
     , (42666, 320,          1) /* ItemXpStyle - Fixed */
     , (42666, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42666,   4,          0) /* ItemTotalXp */
     , (42666,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42666,  11, True ) /* IgnoreCollisions */
     , (42666,  13, True ) /* Ethereal */
     , (42666,  14, True ) /* GravityStatus */
     , (42666,  19, True ) /* Attackable */
     , (42666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42666,   5, -0.0333333015441895) /* ManaRate */
     , (42666,  21,       1) /* WeaponLength */
     , (42666,  22, 0.192045494914055) /* DamageVariance */
     , (42666,  26,       0) /* MaximumVelocity */
     , (42666,  29, 1.17999994754791) /* WeaponDefense */
     , (42666,  39,       1) /* DefaultScale */
     , (42666,  62, 1.17999994754791) /* WeaponOffense */
     , (42666,  63,       1) /* DamageMod */
     , (42666, 147,    0.25) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42666,   1, 'Decapitator''s Blade') /* Name */
     , (42666,  16, 'A blade once wielded by the royal decapitator. Is is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42666,   1,   33561148) /* Setup */
     , (42666,   3,  536870932) /* SoundTable */
     , (42666,   6,   67111919) /* PaletteBase */
     , (42666,   7,  268437600) /* ClothingBase */
     , (42666,   8,  100691765) /* Icon */
     , (42666,  22,  872415275) /* PhysicsEffectTable */
     , (42666,  36,  234881042) /* MutateFilter */
     , (42666,  46,  939524146) /* TsysMutationFilter */
     , (42666,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42666,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42666,  4400,      2)  /* Aura of Incantation of Defender Self */
     , (42666,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42666,  4417,      2)  /* Aura of Incantation of Swift Killer Self */
     , (42666,  4661,      2)  /* Epic Blood Thirst */
     , (42666,  4675,      2)  /* Epic Flame Ward */
     , (42666,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
