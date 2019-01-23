/* Weenie - Assassin's Whisper (30309) */
DELETE FROM `weenie` WHERE `class_Id` = 30309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30309, 'crossbowrareassassinswhisper', 3) /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30309,   1,        256) /* ItemType - MissileWeapon */
     , (30309,   3,          4) /* PaletteTemplate - Brown */
     , (30309,   5,        800) /* EncumbranceVal */
     , (30309,   8,         90) /* Mass */
     , (30309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30309,  16,          1) /* ItemUseable - No */
     , (30309,  17,        283) /* RareId */
     , (30309,  18,       2048) /* UiEffects - Piercing */
     , (30309,  19,      50000) /* Value */
     , (30309,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30309,  44,          0) /* Damage */
     , (30309,  45,          2) /* DamageType - Pierce */
     , (30309,  46,         32) /* DefaultCombatStyle - Crossbow */
     , (30309,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30309,  49,         90) /* WeaponTime */
     , (30309,  50,          2) /* AmmoType - Bolt */
     , (30309,  51,          2) /* CombatUse - Missle */
     , (30309,  52,          2) /* ParentLocation */
     , (30309,  53,          3) /* PlacementPosition */
     , (30309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30309, 106,        400) /* ItemSpellcraft */
     , (30309, 107,       3150) /* ItemCurMana */
     , (30309, 108,       3150) /* ItemMaxMana */
     , (30309, 109,          0) /* ItemDifficulty */
     , (30309, 110,          0) /* ItemAllegianceRankLimit */
     , (30309, 151,          2) /* HookType - Wall */
     , (30309, 169,  118162702) /* TsysMutationData */
     , (30309, 179,         16) /* ImbuedEffect - PierceRending */
     , (30309, 204,         16) /* ElementalDamageBonus */
     , (30309, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30309, 319,         50) /* ItemMaxLevel */
     , (30309, 320,          1) /* ItemXpStyle - Fixed */
     , (30309, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30309,   4,          0) /* ItemTotalXp */
     , (30309,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30309,  11, True ) /* IgnoreCollisions */
     , (30309,  13, True ) /* Ethereal */
     , (30309,  14, True ) /* GravityStatus */
     , (30309,  19, True ) /* Attackable */
     , (30309,  22, True ) /* Inscribable */
     , (30309, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30309,   5, -0.0333329997956753) /* ManaRate */
     , (30309,  12, 0.660000026226044) /* Shade */
     , (30309,  21,       0) /* WeaponLength */
     , (30309,  22,       0) /* DamageVariance */
     , (30309,  26, 27.2999992370605) /* MaximumVelocity */
     , (30309,  29, 1.17999994754791) /* WeaponDefense */
     , (30309,  39, 1.20000004768372) /* DefaultScale */
     , (30309,  63,       2) /* DamageMod */
     , (30309, 110, 1.66999995708466) /* BulkMod */
     , (30309, 111,       1) /* SizeMod */
     , (30309, 136,       1) /* CriticalMultiplier */
     , (30309, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30309,   1, 'Assassin''s Whisper') /* Name */
     , (30309,  16, 'This crossbow once belonged to a Viamontian assassin named Rafelle. Rafelle was a very cocky young assassin, and she liked to speak with her victims before killing them. She would invariably claim to know "the sound that death makes" and then offer to whisper the sound in the victim''s ear. She would, of course, pull the trigger as she whispered this secret knowledge. One day, she dallied long enough with one of her victims that the victim''s bodyguard was able to sneak up behind her and slap the crossbow away as she pulled the trigger. That threw off her aim and the bolt ended up flying wild. Rafelle was disarmed, subdued, and executed. And what did she whisper in her victim''s ear, right before she tried to kill him? "Rafelle."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30309,   1,   33559373) /* Setup */
     , (30309,   3,  536870932) /* SoundTable */
     , (30309,   6,   67111919) /* PaletteBase */
     , (30309,   8,  100686729) /* Icon */
     , (30309,  22,  872415275) /* PhysicsEffectTable */
     , (30309,  36,  234881042) /* MutateFilter */
     , (30309,  46,  939524146) /* TsysMutationFilter */
     , (30309,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30309,  2096,      2)  /* Aura of Infected Caress */
     , (30309,  2101,      2)  /* Aura of Cragstone's Will */
     , (30309,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (30309,  2219,      2)  /* Missile Weapon Mastery Self VII */
     , (30309,  2227,      2)  /* Ketnan's Blessing */
     , (30309,  3963,      2)  /* Epic Coordination */
     , (30309,  4682,      2)  /* Epic Stamina Gain */
     , (30309,  4713,      2)  /* Epic Missile Weapon Aptitude */;

