DELETE FROM `weenie` WHERE `class_Id` = 88266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88266, 'ace88266-renegadekoruaoftherivers', 6, '2022-07-13 15:31:07') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88266,   1,          1) /* ItemType - MeleeWeapon */
     , (88266,   5,        135) /* EncumbranceVal */
     , (88266,   8,         90) /* Mass */
     , (88266,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (88266,  16,          1) /* ItemUseable - No */
     , (88266,  18,          1) /* UiEffects - Magical */
     , (88266,  19,      20000) /* Value */
     , (88266,  33,          1) /* Bonded - Bonded */
     , (88266,  44,         46) /* Damage */
     , (88266,  45,          4) /* DamageType - Bludgeon */
     , (88266,  46,          1) /* DefaultCombatStyle - Unarmed */
     , (88266,  47,          1) /* AttackType - Punch */
     , (88266,  48,         45) /* WeaponSkill - LightWeapons */
     , (88266,  49,         20) /* WeaponTime */
     , (88266,  51,          1) /* CombatUse - Melee */
     , (88266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88266, 106,        250) /* ItemSpellcraft */
     , (88266, 107,       1000) /* ItemCurMana */
     , (88266, 108,       1000) /* ItemMaxMana */
     , (88266, 109,          0) /* ItemDifficulty */
     , (88266, 114,          1) /* Attuned - Attuned */
     , (88266, 150,        103) /* HookPlacement - Hook */
     , (88266, 151,          2) /* HookType - Wall */
     , (88266, 158,          2) /* WieldRequirements - RawSkill */
     , (88266, 159,         45) /* WieldSkillType - LightWeapons */
     , (88266, 160,        400) /* WieldDifficulty */
     , (88266, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (88266, 353,          1) /* WeaponType - Unarmed */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88266,  22, True ) /* Inscribable */
     , (88266,  23, True ) /* DestroyOnSell */
     , (88266,  69, False) /* IsSellable */
     , (88266,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88266,   5,  -0.033) /* ManaRate */
     , (88266,  21,    0.52) /* WeaponLength */
     , (88266,  22,     0.5) /* DamageVariance */
     , (88266,  26,       0) /* MaximumVelocity */
     , (88266,  29,    1.12) /* WeaponDefense */
     , (88266,  62,     1.2) /* WeaponOffense */
     , (88266,  63,       1) /* DamageMod */
     , (88266, 136,       3) /* CriticalMultiplier */
     , (88266, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88266,   1, 'Renegade Korua of the Rivers') /* Name */
     , (88266,  16, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88266,   1, 0x02001088) /* Setup */
     , (88266,   3, 0x20000014) /* SoundTable */
     , (88266,   6, 0x04001178) /* PaletteBase */
     , (88266,   7, 0x1000031E) /* ClothingBase */
     , (88266,   8, 0x06003313) /* Icon */
     , (88266,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (88266,  2470,      2)  /* Greater Still Water */
     , (88266,  2473,      2)  /* Greater Torrent */
     , (88266,  3230,      2)  /* Greater Cascade */;
