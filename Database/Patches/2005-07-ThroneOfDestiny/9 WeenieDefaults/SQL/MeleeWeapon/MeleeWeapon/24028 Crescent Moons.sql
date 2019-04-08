DELETE FROM `weenie` WHERE `class_Id` = 24028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24028, 'nekodecrescentmoon', 6, '2019-04-08 05:00:15') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24028,   1,          1) /* ItemType - MeleeWeapon */
     , (24028,   5,        135) /* EncumbranceVal */
     , (24028,   8,         90) /* Mass */
     , (24028,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24028,  16,          1) /* ItemUseable - No */
     , (24028,  18,          1) /* UiEffects - Magical */
     , (24028,  19,       3500) /* Value */
     , (24028,  44,         60) /* Damage */
     , (24028,  45,          8) /* DamageType - Cold */
     , (24028,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (24028,  47,          1) /* AttackType - Punch */
     , (24028,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24028,  49,         20) /* WeaponTime */
     , (24028,  51,          1) /* CombatUse - Melee */
     , (24028,  53,        101) /* PlacementPosition - Resting */
     , (24028,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24028, 106,        300) /* ItemSpellcraft */
     , (24028, 107,       1000) /* ItemCurMana */
     , (24028, 108,       1000) /* ItemMaxMana */
     , (24028, 109,        225) /* ItemDifficulty */
     , (24028, 150,        103) /* HookPlacement - Hook */
     , (24028, 151,          2) /* HookType - Wall */
     , (24028, 158,          2) /* WieldRequirements - RawSkill */
     , (24028, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24028, 160,        325) /* WieldDifficulty */
     , (24028, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24028,  11, True ) /* IgnoreCollisions */
     , (24028,  13, True ) /* Ethereal */
     , (24028,  14, True ) /* GravityStatus */
     , (24028,  15, True ) /* LightsStatus */
     , (24028,  19, True ) /* Attackable */
     , (24028,  22, True ) /* Inscribable */
     , (24028,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24028,   5, -0.025000000372529) /* ManaRate */
     , (24028,  21, 0.519999980926514) /* WeaponLength */
     , (24028,  22, 0.600000023841858) /* DamageVariance */
     , (24028,  26,       0) /* MaximumVelocity */
     , (24028,  29, 1.11000001430511) /* WeaponDefense */
     , (24028,  39,       1) /* DefaultScale */
     , (24028,  62, 1.11000001430511) /* WeaponOffense */
     , (24028,  63,       1) /* DamageMod */
     , (24028, 136,       3) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24028,   1, 'Crescent Moons') /* Name */
     , (24028,   7, 'Ai liat sauli paerai ai daekau.') /* Inscription */
     , (24028,   8, 'Unknown') /* ScribeName */
     , (24028,  15, 'This weapon was wielded by the Sentinels of Perfect Light in their stance against the darkness after the return of Asheron to the Knorr Lyceum. The blades have been crafted to represent the crescent shape of Alb''arel and Rez''arel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24028,   1,   33558267) /* Setup */
     , (24028,   3,  536870932) /* SoundTable */
     , (24028,   8,  100674150) /* Icon */
     , (24028,  22,  872415275) /* PhysicsEffectTable */
     , (24028,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24028,  1337,      2)  /* Strength Other VI */
     , (24028,  1591,      2)  /* Aura of Heart Seeker Self V */
     , (24028,  1605,      2)  /* Aura of Defender Self VI */
     , (24028,  1624,      2)  /* Aura of Swift Killer Self III */
     , (24028,  2949,      2)  /* Lightbringer's Way */;
