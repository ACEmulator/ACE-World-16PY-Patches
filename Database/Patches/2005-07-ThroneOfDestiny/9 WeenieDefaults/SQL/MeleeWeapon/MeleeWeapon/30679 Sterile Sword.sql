DELETE FROM `weenie` WHERE `class_Id` = 30679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30679, 'swordsterile', 6, '2019-04-08 04:23:57') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30679,   1,          1) /* ItemType - MeleeWeapon */
     , (30679,   5,        450) /* EncumbranceVal */
     , (30679,   8,        220) /* Mass */
     , (30679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30679,  16,          1) /* ItemUseable - No */
     , (30679,  18,         32) /* UiEffects - Fire */
     , (30679,  19,       6000) /* Value */
     , (30679,  33,          1) /* Bonded - Bonded */
     , (30679,  44,         75) /* Damage */
     , (30679,  45,         16) /* DamageType - Fire */
     , (30679,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (30679,  47,          6) /* AttackType - Thrust, Slash */
     , (30679,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30679,  49,         35) /* WeaponTime */
     , (30679,  51,          1) /* CombatUse - Melee */
     , (30679,  53,        101) /* PlacementPosition - Resting */
     , (30679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30679, 106,        300) /* ItemSpellcraft */
     , (30679, 107,       3000) /* ItemCurMana */
     , (30679, 108,       3000) /* ItemMaxMana */
     , (30679, 114,          1) /* Attuned - Attuned */
     , (30679, 150,        103) /* HookPlacement - Hook */
     , (30679, 151,          2) /* HookType - Wall */
     , (30679, 158,          2) /* WieldRequirements - RawSkill */
     , (30679, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30679, 160,        370) /* WieldDifficulty */
     , (30679, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30679,  11, True ) /* IgnoreCollisions */
     , (30679,  13, True ) /* Ethereal */
     , (30679,  14, True ) /* GravityStatus */
     , (30679,  19, True ) /* Attackable */
     , (30679,  22, True ) /* Inscribable */
     , (30679,  23, True ) /* DestroyOnSell */
     , (30679,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30679,   5, -0.0500000007450581) /* ManaRate */
     , (30679,  21, 0.949999988079071) /* WeaponLength */
     , (30679,  22,     0.5) /* DamageVariance */
     , (30679,  26,       0) /* MaximumVelocity */
     , (30679,  29, 1.12999999523163) /* WeaponDefense */
     , (30679,  39, 1.10000002384186) /* DefaultScale */
     , (30679,  62, 1.08000004291534) /* WeaponOffense */
     , (30679,  63,       1) /* DamageMod */
     , (30679, 136,       7) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30679,   1, 'Sterile Sword') /* Name */
     , (30679,  16, 'This sword appears to be made from the withered flesh of some sort of creature.') /* LongDesc */
     , (30679,  33, 'WitheredAtollSword0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30679,   1,   33559213) /* Setup */
     , (30679,   3,  536870932) /* SoundTable */
     , (30679,   8,  100677399) /* Icon */
     , (30679,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30679,  1616,      2)  /* Aura of Blood Drinker Self VI */;
