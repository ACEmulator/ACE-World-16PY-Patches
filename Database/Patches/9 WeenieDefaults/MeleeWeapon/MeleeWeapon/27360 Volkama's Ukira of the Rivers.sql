DELETE FROM `weenie` WHERE `class_Id` = 27360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27360, 'swordukirarivers', 6, '2021-11-01 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27360,   1,          1) /* ItemType - MeleeWeapon */
     , (27360,   5,        600) /* EncumbranceVal */
     , (27360,   8,        180) /* Mass */
     , (27360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27360,  16,          1) /* ItemUseable - No */
     , (27360,  18,          1) /* UiEffects - Magical */
     , (27360,  19,      20000) /* Value */
     , (27360,  33,          1) /* Bonded - Bonded */
     , (27360,  44,         38) /* Damage */
     , (27360,  45,          3) /* DamageType - Slash, Pierce */
     , (27360,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (27360,  47,          6) /* AttackType - Thrust, Slash */
     , (27360,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (27360,  49,         50) /* WeaponTime */
     , (27360,  51,          1) /* CombatUse - Melee */
     , (27360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27360, 106,        250) /* ItemSpellcraft */
     , (27360, 107,       1000) /* ItemCurMana */
     , (27360, 108,       1000) /* ItemMaxMana */
     , (27360, 109,          0) /* ItemDifficulty */
     , (27360, 114,          1) /* Attuned - Attuned */
     , (27360, 150,        103) /* HookPlacement - Hook */
     , (27360, 151,          2) /* HookType - Wall */
     , (27360, 158,          2) /* WieldRequirements - RawSkill */
     , (27360, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (27360, 160,        250) /* WieldDifficulty */
     , (27360, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27360,  22, True ) /* Inscribable */
     , (27360,  23, True ) /* DestroyOnSell */
     , (27360,  69, False) /* IsSellable */
     , (27360,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27360,   5,  -0.033) /* ManaRate */
     , (27360,  21,    0.95) /* WeaponLength */
     , (27360,  22,     0.5) /* DamageVariance */
     , (27360,  29,    1.08) /* WeaponDefense */
     , (27360,  39,     1.1) /* DefaultScale */
     , (27360,  62,    1.08) /* WeaponOffense */
     , (27360, 136,       3) /* CriticalMultiplier */
     , (27360, 147,     0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27360,   1, 'Volkama''s Ukira of the Rivers') /* Name */
     , (27360,  16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27360,   1, 0x0200108A) /* Setup */
     , (27360,   3, 0x20000014) /* SoundTable */
     , (27360,   6, 0x04001178) /* PaletteBase */
     , (27360,   7, 0x1000031E) /* ClothingBase */
     , (27360,   8, 0x06003303) /* Icon */
     , (27360,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27360,  2458,      2)  /* Greater Cascade */
     , (27360,  2470,      2)  /* Greater Still Water */
     , (27360,  2473,      2)  /* Greater Torrent */;
