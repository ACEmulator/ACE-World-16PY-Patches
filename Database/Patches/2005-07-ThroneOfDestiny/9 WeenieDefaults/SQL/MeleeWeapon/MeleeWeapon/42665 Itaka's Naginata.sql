DELETE FROM `weenie` WHERE `class_Id` = 42665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42665, 'ace42665-itakasnaginata', 6, '2019-04-08 00:35:10') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42665,   1,          1) /* ItemType - MeleeWeapon */
     , (42665,   5,        750) /* EncumbranceVal */
     , (42665,   8,         90) /* Mass */
     , (42665,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42665,  16,          1) /* ItemUseable - No */
     , (42665,  17,        307) /* RareId */
     , (42665,  19,      50000) /* Value */
     , (42665,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42665,  44,         48) /* Damage */
     , (42665,  45,          2) /* DamageType - Pierce */
     , (42665,  46,          8) /* DefaultCombatStyle - TwoHanded */
     , (42665,  47,          2) /* AttackType - Thrust */
     , (42665,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42665,  49,         50) /* WeaponTime */
     , (42665,  51,          1) /* CombatUse - Melee */
     , (42665,  52,          1) /* ParentLocation - RightHand */
     , (42665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42665, 106,        350) /* ItemSpellcraft */
     , (42665, 107,       2000) /* ItemCurMana */
     , (42665, 108,       2000) /* ItemMaxMana */
     , (42665, 109,          0) /* ItemDifficulty */
     , (42665, 151,          2) /* HookType - Wall */
     , (42665, 166,         31) /* SlayerCreatureType - Human */
     , (42665, 179,         16) /* ImbuedEffect - PierceRending */
     , (42665, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42665, 319,         50) /* ItemMaxLevel */
     , (42665, 320,          1) /* ItemXpStyle - Fixed */
     , (42665, 353,         11) /* WeaponType - TwoHanded */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42665,   4,          0) /* ItemTotalXp */
     , (42665,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42665,  11, True ) /* IgnoreCollisions */
     , (42665,  13, True ) /* Ethereal */
     , (42665,  14, True ) /* GravityStatus */
     , (42665,  19, True ) /* Attackable */
     , (42665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42665,   5, -0.0333333015441895) /* ManaRate */
     , (42665,  21,       1) /* WeaponLength */
     , (42665,  22, 0.600000023841858) /* DamageVariance */
     , (42665,  26,       0) /* MaximumVelocity */
     , (42665,  29, 1.17999994754791) /* WeaponDefense */
     , (42665,  39,       1) /* DefaultScale */
     , (42665,  62, 1.17999994754791) /* WeaponOffense */
     , (42665,  63,       1) /* DamageMod */
     , (42665, 138,    1.25) /* SlayerDamageBonus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42665,   1, 'Itaka''s Naginata') /* Name */
     , (42665,  16, 'Itaka, a sho woman, is believed to have held this naginata in defense of her village. In the dull light of late afternoon the bodies of the village''s men lay defeated in the fields as marauders approached Itaka, who stood alone. Itaka''s long graceful motions kept the marauders out of sword''s reach and shed the blood of those who stepped too close. Dozens of marauder''s fell but as the sun set, arms quivering from exertion, Itaka died at the hands of the marauder''s leader.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42665,   1,   33561145) /* Setup */
     , (42665,   3,  536870932) /* SoundTable */
     , (42665,   6,   67111919) /* PaletteBase */
     , (42665,   7,  268437600) /* ClothingBase */
     , (42665,   8,  100691761) /* Icon */
     , (42665,  22,  872415275) /* PhysicsEffectTable */
     , (42665,  36,  234881042) /* MutateFilter */
     , (42665,  46,  939524146) /* TsysMutationFilter */
     , (42665,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42665,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (42665,  4405,      2)  /* Aura of Incantation of Heart Seeker Self */
     , (42665,  4560,      2)  /* Incantation of Invulnerability Self */
     , (42665,  4661,      2)  /* Epic Blood Thirst */
     , (42665,  4663,      2)  /* Epic Defender */
     , (42665,  4666,      2)  /* Epic Heart Thirst */
     , (42665,  5032,      2)  /* Incantation of Two Handed Combat Mastery Self */
     , (42665,  5034,      2)  /* Epic Two Handed Combat Aptitude */;
