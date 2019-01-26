DELETE FROM `weenie` WHERE `class_Id` = 11425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11425, 'macewaaikamountains_xp', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11425,   1,          1) /* ItemType - MeleeWeapon */
     , (11425,   5,        675) /* EncumbranceVal */
     , (11425,   8,        360) /* Mass */
     , (11425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11425,  16,          1) /* ItemUseable - No */
     , (11425,  18,          1) /* UiEffects - Magical */
     , (11425,  19,      20000) /* Value */
     , (11425,  33,          1) /* Bonded - Bonded */
     , (11425,  44,         36) /* Damage */
     , (11425,  45,          4) /* DamageType - Bludgeon */
     , (11425,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (11425,  47,          4) /* AttackType - Slash */
     , (11425,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11425,  49,         40) /* WeaponTime */
     , (11425,  51,          1) /* CombatUse - Melee */
     , (11425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11425, 106,        250) /* ItemSpellcraft */
     , (11425, 107,       1000) /* ItemCurMana */
     , (11425, 108,       1000) /* ItemMaxMana */
     , (11425, 109,          0) /* ItemDifficulty */
     , (11425, 114,          1) /* Attuned - Attuned */
     , (11425, 150,        103) /* HookPlacement - Hook */
     , (11425, 151,          2) /* HookType - Wall */
     , (11425, 158,          2) /* WieldRequirements - RawSkill */
     , (11425, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (11425, 160,        250) /* WieldDifficulty */
     , (11425, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11425,  22, True ) /* Inscribable */
     , (11425,  23, True ) /* DestroyOnSell */
     , (11425,  69, False) /* IsSellable */
     , (11425,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11425,   5, -0.033330000936985) /* ManaRate */
     , (11425,  21, 0.620000004768372) /* WeaponLength */
     , (11425,  22, 0.519999980926514) /* DamageVariance */
     , (11425,  29, 1.08000004291534) /* WeaponDefense */
     , (11425,  39, 1.20000004768372) /* DefaultScale */
     , (11425,  62, 1.08000004291534) /* WeaponOffense */
     , (11425, 136,       3) /* CriticalMultiplier */
     , (11425, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11425,   1, 'Audetaunga''s Waaika of the Mountains') /* Name */
     , (11425,  16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11425,   1,   33557235) /* Setup */
     , (11425,   3,  536870932) /* SoundTable */
     , (11425,   6,   67113336) /* PaletteBase */
     , (11425,   7,  268436248) /* ClothingBase */
     , (11425,   8,  100672080) /* Icon */
     , (11425,  22,  872415275) /* PhysicsEffectTable */
     , (11425,  36,  234881044) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11425,  2437,      2)  /* Greater Rockslide */
     , (11425,  2440,      2)  /* Greater Stone Cliffs */
     , (11425,  2443,      2)  /* Greater Strength of Earth */;
