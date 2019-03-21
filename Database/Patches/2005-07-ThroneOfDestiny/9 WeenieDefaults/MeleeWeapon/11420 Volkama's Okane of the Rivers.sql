DELETE FROM `weenie` WHERE `class_Id` = 11420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11420, 'daggerokanerivers_xp', 6, '2019-02-04 06:52:23') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11420,   1,          1) /* ItemType - MeleeWeapon */
     , (11420,   5,        135) /* EncumbranceVal */
     , (11420,   8,         90) /* Mass */
     , (11420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11420,  16,          1) /* ItemUseable - No */
     , (11420,  18,          1) /* UiEffects - Magical */
     , (11420,  19,      20000) /* Value */
     , (11420,  33,          1) /* Bonded - Bonded */
     , (11420,  44,         36) /* Damage */
     , (11420,  45,          3) /* DamageType - Slash, Pierce */
     , (11420,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11420,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (11420,  48,         45) /* WeaponSkill - LightWeapons */
     , (11420,  49,         20) /* WeaponTime */
     , (11420,  51,          1) /* CombatUse - Melee */
     , (11420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11420, 106,        250) /* ItemSpellcraft */
     , (11420, 107,       1000) /* ItemCurMana */
     , (11420, 108,       1000) /* ItemMaxMana */
     , (11420, 109,          0) /* ItemDifficulty */
     , (11420, 114,          1) /* Attuned - Attuned */
     , (11420, 150,        103) /* HookPlacement - Hook */
     , (11420, 151,          2) /* HookType - Wall */
     , (11420, 158,          2) /* WieldRequirements - RawSkill */
     , (11420, 159,         45) /* WieldSkillType - LightWeapons */
     , (11420, 160,        250) /* WieldDifficulty */
     , (11420, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11420,  22, True ) /* Inscribable */
     , (11420,  23, True ) /* DestroyOnSell */
     , (11420,  69, False) /* IsSellable */
     , (11420,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11420,   5, -0.033330000936985) /* ManaRate */
     , (11420,  21, 0.400000005960464) /* WeaponLength */
     , (11420,  22,     0.5) /* DamageVariance */
     , (11420,  29, 1.08000004291534) /* WeaponDefense */
     , (11420,  39, 1.20000004768372) /* DefaultScale */
     , (11420,  62, 1.08000004291534) /* WeaponOffense */
     , (11420, 136,       3) /* CriticalMultiplier */
     , (11420, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11420,   1, 'Volkama''s Okane of the Rivers') /* Name */
     , (11420,  15, 'An okane fused to a triple totem.') /* ShortDesc */
     , (11420,  16, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11420,   1,   33557234) /* Setup */
     , (11420,   3,  536870932) /* SoundTable */
     , (11420,   6,   67113336) /* PaletteBase */
     , (11420,   7,  268436254) /* ClothingBase */
     , (11420,   8,  100672079) /* Icon */
     , (11420,  22,  872415275) /* PhysicsEffectTable */
     , (11420,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11420,  2455,      2)  /* Greater Cascade */
     , (11420,  2470,      2)  /* Greater Still Water */
     , (11420,  2473,      2)  /* Greater Torrent */;
