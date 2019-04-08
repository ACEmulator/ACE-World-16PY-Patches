DELETE FROM `weenie` WHERE `class_Id` = 30327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30327, 'staffrarespiritshiftingstaff', 6, '2019-04-08 01:17:43') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30327,   1,          1) /* ItemType - MeleeWeapon */
     , (30327,   5,        400) /* EncumbranceVal */
     , (30327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30327,  16,          1) /* ItemUseable - No */
     , (30327,  17,        258) /* RareId */
     , (30327,  19,      50000) /* Value */
     , (30327,  44,         52) /* Damage */
     , (30327,  45,          4) /* DamageType - Bludgeon */
     , (30327,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30327,  47,          6) /* AttackType - Thrust, Slash */
     , (30327,  48,         45) /* WeaponSkill - LightWeapons */
     , (30327,  49,         35) /* WeaponTime */
     , (30327,  51,          1) /* CombatUse - Melee */
     , (30327,  52,          1) /* ParentLocation - RightHand */
     , (30327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30327, 106,        400) /* ItemSpellcraft */
     , (30327, 107,       3600) /* ItemCurMana */
     , (30327, 108,       3600) /* ItemMaxMana */
     , (30327, 109,          0) /* ItemDifficulty */
     , (30327, 151,          2) /* HookType - Wall */
     , (30327, 166,         31) /* SlayerCreatureType - Human */
     , (30327, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (30327, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30327, 319,         50) /* ItemMaxLevel */
     , (30327, 320,          1) /* ItemXpStyle - Fixed */
     , (30327, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30327,   4,          0) /* ItemTotalXp */
     , (30327,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30327,  11, True ) /* IgnoreCollisions */
     , (30327,  13, True ) /* Ethereal */
     , (30327,  14, True ) /* GravityStatus */
     , (30327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30327,   5, -0.0333333015441895) /* ManaRate */
     , (30327,  21,       0) /* WeaponLength */
     , (30327,  22,    0.25) /* DamageVariance */
     , (30327,  26,       0) /* MaximumVelocity */
     , (30327,  29, 1.17999994754791) /* WeaponDefense */
     , (30327,  39,       1) /* DefaultScale */
     , (30327,  62, 1.17999994754791) /* WeaponOffense */
     , (30327,  63,       1) /* DamageMod */
     , (30327, 138, 1.20000004768372) /* SlayerDamageBonus */
     , (30327, 151,       1) /* IgnoreShield */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30327,   1, 'Spirit Shifting Staff') /* Name */
     , (30327,  16, 'This staff has been carved from the bones of some great magical beast. Apparently the soul of the beast still lives on in this staff, because the weapon''s wielder seems to draw upon some bestial strength. Other times, however, the wielder will have his mind clouded with hallucinations of running free and wild across a vast, unfamiliar plain.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30327,   1,   33559391) /* Setup */
     , (30327,   3,  536870932) /* SoundTable */
     , (30327,   6,   67111919) /* PaletteBase */
     , (30327,   8,  100686765) /* Icon */
     , (30327,  22,  872415275) /* PhysicsEffectTable */
     , (30327,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30327,  1436,      2)  /* Bafflement Self IV */
     , (30327,  4325,      2)  /* Incantation of Strength Self */
     , (30327,  4395,      2)  /* Aura of Incantation of Blood Drinker Self */
     , (30327,  4496,      2)  /* Incantation of Regeneration Self */
     , (30327,  4498,      2)  /* Incantation of Rejuvenation Self */
     , (30327,  4572,      2)  /* Incantation of Jumping Mastery Self */
     , (30327,  4616,      2)  /* Incantation of Sprint Self */
     , (30327,  4661,      2)  /* Epic Blood Thirst */;
