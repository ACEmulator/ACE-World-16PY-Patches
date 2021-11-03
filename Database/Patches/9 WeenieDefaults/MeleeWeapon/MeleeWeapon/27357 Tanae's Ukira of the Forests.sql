DELETE FROM `weenie` WHERE `class_Id` = 27357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27357, 'swordukiraforests', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27357,   1,          1) /* ItemType - MeleeWeapon */
     , (27357,   5,        600) /* EncumbranceVal */
     , (27357,   8,        180) /* Mass */
     , (27357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27357,  16,          1) /* ItemUseable - No */
     , (27357,  18,          1) /* UiEffects - Magical */
     , (27357,  19,      20000) /* Value */
     , (27357,  33,          1) /* Bonded - Bonded */
     , (27357,  44,         38) /* Damage */
     , (27357,  45,          3) /* DamageType - Slash, Pierce */
     , (27357,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27357,  47,          6) /* AttackType - Thrust, Slash */
     , (27357,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27357,  49,         50) /* WeaponTime */
     , (27357,  51,          1) /* CombatUse - Melee */
     , (27357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27357, 106,        250) /* ItemSpellcraft */
     , (27357, 107,       1000) /* ItemCurMana */
     , (27357, 108,       1000) /* ItemMaxMana */
     , (27357, 109,          0) /* ItemDifficulty */
     , (27357, 114,          1) /* Attuned - Attuned */
     , (27357, 150,        103) /* HookPlacement - Hook */
     , (27357, 151,          2) /* HookType - Wall */
     , (27357, 158,          2) /* WieldRequirements - RawSkill */
     , (27357, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27357, 160,        250) /* WieldDifficulty */
     , (27357, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27357,  22, True ) /* Inscribable */
     , (27357,  23, True ) /* DestroyOnSell */
     , (27357,  69, False) /* IsSellable */
     , (27357,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27357,   5,  -0.033) /* ManaRate */
     , (27357,  21,    0.95) /* WeaponLength */
     , (27357,  22,     0.5) /* DamageVariance */
     , (27357,  29,    1.08) /* WeaponDefense */
     , (27357,  39,     1.1) /* DefaultScale */
     , (27357,  62,    1.08) /* WeaponOffense */
     , (27357, 136,       3) /* CriticalMultiplier */
     , (27357, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27357,   1, 'Tanae''s Ukira of the Forests') /* Name */
     , (27357,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27357,   1, 0x0200108A) /* Setup */
     , (27357,   3, 0x20000014) /* SoundTable */
     , (27357,   6, 0x04001178) /* PaletteBase */
     , (27357,   7, 0x1000031B) /* ClothingBase */
     , (27357,   8, 0x06003302) /* Icon */
     , (27357,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27357,  2446,      2)  /* Greater Growth */
     , (27357,  2449,      2)  /* Greater Hunter's Acumen */
     , (27357,  2452,      2)  /* Greater Thorns */;
