DELETE FROM `weenie` WHERE `class_Id` = 41906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41906, 'ace41906-enhancedfistofthequiddity', 6, '2020-06-16 01:55:02') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41906,   1,          1) /* ItemType - MeleeWeapon */
     , (41906,   5,        400) /* EncumbranceVal */
     , (41906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41906,  18,          1) /* UiEffects - Magical */
     , (41906,  19,      20000) /* Value */
     , (41906,  44,         50) /* Damage */
     , (41906,  45,          4) /* DamageType - Bludgeon */
     , (41906,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (41906,  47,          1) /* AttackType - Punch */
     , (41906,  49,         20) /* WeaponTime */
     , (41906,  51,          1) /* CombatUse - Melee */
     , (41906,  52,          1) /* ParentLocation - RightHand */
     , (41906,  53,          1) /* PlacementPosition - RightHandCombat */
     , (41906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41906, 106,        400) /* ItemSpellcraft */
     , (41906, 107,       1000) /* ItemCurMana */
     , (41906, 108,       1000) /* ItemMaxMana */
     , (41906, 109,         50) /* ItemDifficulty */
     , (41906, 150,        103) /* HookPlacement - Hook */
     , (41906, 151,          2) /* HookType - Wall */
     , (41906, 158,          2) /* WieldRequirements - RawSkill */
     , (41906, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41906, 160,        370) /* WieldDifficulty */
     , (41906, 263,          4) /* ResistanceModifierType */
     , (41906, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41906,  11, True ) /* IgnoreCollisions */
     , (41906,  13, True ) /* Ethereal */
     , (41906,  14, True ) /* GravityStatus */
     , (41906,  15, True ) /* LightsStatus */
     , (41906,  19, True ) /* Attackable */
     , (41906,  22, True ) /* Inscribable */
     , (41906,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41906,   5, -0.025000000372529) /* ManaRate */
     , (41906,  22,    0.75) /* DamageVariance */
     , (41906,  26,       0) /* MaximumVelocity */
     , (41906,  29, 1.16999995708466) /* WeaponDefense */
     , (41906,  39,       0) /* DefaultScale */
     , (41906,  62, 1.13999998569489) /* WeaponOffense */
     , (41906,  63,       1) /* DamageMod */
     , (41906, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41906,   1, 'Enhanced Fist of the Quiddity') /* Name */
     , (41906,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41906,   1,   33557109) /* Setup */
     , (41906,   3,  536870932) /* SoundTable */
     , (41906,   8,  100671695) /* Icon */
     , (41906,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41906,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (41906,  1604,      2)  /* Aura of Defender Self V */
     , (41906,  1616,      2)  /* Aura of Blood Drinker Self VI */
     , (41906,  1626,      2)  /* Aura of Swift Killer Self V */;
