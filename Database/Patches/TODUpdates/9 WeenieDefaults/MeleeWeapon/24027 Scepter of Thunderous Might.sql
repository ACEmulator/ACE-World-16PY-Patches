/* Weenie - Scepter of Thunderous Might (24027) */
DELETE FROM `weenie` WHERE `class_Id` = 24027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24027, 'maceknorrscepter', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24027,   1,          1) /* ItemType - MeleeWeapon */
     , (24027,   5,        700) /* EncumbranceVal */
     , (24027,   8,        360) /* Mass */
     , (24027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24027,  16,          1) /* ItemUseable - No */
     , (24027,  18,          1) /* UiEffects - Magical */
     , (24027,  19,       3500) /* Value */
     , (24027,  44,         48) /* Damage */
     , (24027,  45,         64) /* DamageType - Electric */
     , (24027,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (24027,  47,          4) /* AttackType - Slash */
     , (24027,  48,         45) /* WeaponSkill - LightWeapons */
     , (24027,  49,         60) /* WeaponTime */
     , (24027,  51,          1) /* CombatUse - Melee */
     , (24027,  53,        101) /* PlacementPosition */
     , (24027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24027, 106,        300) /* ItemSpellcraft */
     , (24027, 107,       1000) /* ItemCurMana */
     , (24027, 108,       1000) /* ItemMaxMana */
     , (24027, 109,        225) /* ItemDifficulty */
     , (24027, 150,        103) /* HookPlacement - Hook */
     , (24027, 151,          2) /* HookType - Wall */
     , (24027, 158,          2) /* WieldRequirements - RawSkill */
     , (24027, 159,         45) /* WieldSkillType - LightWeapons */
     , (24027, 160,        325) /* WieldDifficulty */
     , (24027, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24027,  11, True ) /* IgnoreCollisions */
     , (24027,  13, True ) /* Ethereal */
     , (24027,  14, True ) /* GravityStatus */
     , (24027,  15, True ) /* LightsStatus */
     , (24027,  19, True ) /* Attackable */
     , (24027,  22, True ) /* Inscribable */
     , (24027,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24027,   5, -0.025000000372529) /* ManaRate */
     , (24027,  21, 0.620000004768372) /* WeaponLength */
     , (24027,  22,     0.5) /* DamageVariance */
     , (24027,  26,       0) /* MaximumVelocity */
     , (24027,  29, 1.11000001430511) /* WeaponDefense */
     , (24027,  39, 0.300000011920929) /* DefaultScale */
     , (24027,  62, 1.11000001430511) /* WeaponOffense */
     , (24027,  63,       1) /* DamageMod */
     , (24027, 136,       6) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24027,   1, 'Scepter of Thunderous Might') /* Name */
     , (24027,   7, 'Ae sa ai liat sauli baerai zharon.') /* Inscription */
     , (24027,   8, 'Unknown') /* ScribeName */
     , (24027,  15, 'This scepter was wielded by the Elders of the Sentinels of Perfect Light. Ornate and ostentatious it appears to have been more a badge of office than a martial weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24027,   1,   33558265) /* Setup */
     , (24027,   3,  536870932) /* SoundTable */
     , (24027,   8,  100674149) /* Icon */
     , (24027,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24027,  1337,      2)  /* Strength Other VI */
     , (24027,  1592,      2)  /* Aura of Heart Seeker Self VI */
     , (24027,  1605,      2)  /* Aura of Defender Self VI */
     , (24027,  1626,      2)  /* Aura of Swift Killer Self V */
     , (24027,  2949,      2)  /* Lightbringer's Way */;

