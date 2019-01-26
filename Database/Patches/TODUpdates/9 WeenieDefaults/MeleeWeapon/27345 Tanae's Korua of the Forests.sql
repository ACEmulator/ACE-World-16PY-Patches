DELETE FROM `weenie` WHERE `class_Id` = 27345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27345, 'cestuskoruaforests', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27345,   1,          1) /* ItemType - MeleeWeapon */
     , (27345,   5,        135) /* EncumbranceVal */
     , (27345,   8,         90) /* Mass */
     , (27345,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27345,  16,          1) /* ItemUseable - No */
     , (27345,  18,          1) /* UiEffects - Magical */
     , (27345,  19,      20000) /* Value */
     , (27345,  33,          1) /* Bonded - Bonded */
     , (27345,  44,         30) /* Damage */
     , (27345,  45,          4) /* DamageType - Bludgeon */
     , (27345,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (27345,  47,          1) /* AttackType - Punch */
     , (27345,  48,         45) /* WeaponSkill - LightWeapons */
     , (27345,  49,         20) /* WeaponTime */
     , (27345,  51,          1) /* CombatUse - Melee */
     , (27345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27345, 106,        250) /* ItemSpellcraft */
     , (27345, 107,       1000) /* ItemCurMana */
     , (27345, 108,       1000) /* ItemMaxMana */
     , (27345, 109,          0) /* ItemDifficulty */
     , (27345, 114,          1) /* Attuned - Attuned */
     , (27345, 150,        103) /* HookPlacement - Hook */
     , (27345, 151,          2) /* HookType - Wall */
     , (27345, 158,          2) /* WieldRequirements - RawSkill */
     , (27345, 159,         45) /* WieldSkillType - LightWeapons */
     , (27345, 160,        250) /* WieldDifficulty */
     , (27345, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27345,  22, True ) /* Inscribable */
     , (27345,  23, True ) /* DestroyOnSell */
     , (27345,  69, False) /* IsSellable */
     , (27345,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27345,   5, -0.0333329997956753) /* ManaRate */
     , (27345,  21, 0.519999980926514) /* WeaponLength */
     , (27345,  22,     0.5) /* DamageVariance */
     , (27345,  29, 1.08000004291534) /* WeaponDefense */
     , (27345,  39,       1) /* DefaultScale */
     , (27345,  62, 1.08000004291534) /* WeaponOffense */
     , (27345, 136,       3) /* CriticalMultiplier */
     , (27345, 147, 0.200000002980232) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27345,   1, 'Tanae''s Korua of the Forests') /* Name */
     , (27345,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27345,   1,   33558664) /* Setup */
     , (27345,   3,  536870932) /* SoundTable */
     , (27345,   6,   67113336) /* PaletteBase */
     , (27345,   7,  268436251) /* ClothingBase */
     , (27345,   8,  100676370) /* Icon */
     , (27345,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27345,  2446,      2)  /* Greater Growth */
     , (27345,  2449,      2)  /* Greater Hunter's Acumen */
     , (27345,  2452,      2)  /* Greater Thorns */;
