/* Weenie - Channeling Bone Sword (34993) */
DELETE FROM `weenie` WHERE `class_Id` = 34993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34993, 'ace34993-channelingbonesword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34993,   1,          1) /* ItemType - MeleeWeapon */
     , (34993,   5,        450) /* EncumbranceVal */
     , (34993,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34993,  16,          1) /* ItemUseable - No */
     , (34993,  18,          1) /* UiEffects - Magical */
     , (34993,  19,       2500) /* Value */
     , (34993,  44,         80) /* Damage */
     , (34993,  45,          3) /* DamageType - Slash, Pierce */
     , (34993,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (34993,  47,          6) /* AttackType - Thrust, Slash */
     , (34993,  48,         45) /* WeaponSkill - LightWeapons */
     , (34993,  49,         20) /* WeaponTime */
     , (34993,  51,          1) /* CombatUse - Melee */
     , (34993,  52,          1) /* ParentLocation */
     , (34993,  53,          1) /* PlacementPosition */
     , (34993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34993, 106,        800) /* ItemSpellcraft */
     , (34993, 107,       3000) /* ItemCurMana */
     , (34993, 108,       3000) /* ItemMaxMana */
     , (34993, 109,        250) /* ItemDifficulty */
     , (34993, 151,          2) /* HookType - Wall */
     , (34993, 158,          2) /* WieldRequirements - RawSkill */
     , (34993, 159,         45) /* WieldSkillType - LightWeapons */
     , (34993, 160,        400) /* WieldDifficulty */
     , (34993, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34993,  11, True ) /* IgnoreCollisions */
     , (34993,  13, True ) /* Ethereal */
     , (34993,  14, True ) /* GravityStatus */
     , (34993,  19, True ) /* Attackable */
     , (34993,  22, True ) /* Inscribable */
     , (34993,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34993,   5, -0.0500000007450581) /* ManaRate */
     , (34993,  21,       1) /* WeaponLength */
     , (34993,  22, 0.600000023841858) /* DamageVariance */
     , (34993,  26,       0) /* MaximumVelocity */
     , (34993,  29, 1.16999995708466) /* WeaponDefense */
     , (34993,  39, 1.10000002384186) /* DefaultScale */
     , (34993,  62, 1.20000004768372) /* WeaponOffense */
     , (34993, 156, 0.200000002980232) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34993,   1, 'Channeling Bone Sword') /* Name */
     , (34993,  16, 'This normal Burun bone sword has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34993,   1,   33560178) /* Setup */
     , (34993,   3,  536870932) /* SoundTable */
     , (34993,   8,  100675765) /* Icon */
     , (34993,  22,  872415275) /* PhysicsEffectTable */
     , (34993,  55,       4069) /* ProcSpell - Mucor Jolt */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34993,  2096,      2)  /* Aura of Infected Caress */
     , (34993,  2101,      2)  /* Aura of Cragstone's Will */
     , (34993,  2106,      2)  /* Aura of Elysa's Sight */
     , (34993,  2116,      2)  /* Aura of Atlan's Alacrity */
     , (34993,  4069,      2)  /* Mucor Jolt */;

