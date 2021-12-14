DELETE FROM `weenie` WHERE `class_Id` = 35615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35615, 'ace35615-blessedspearofthemosswartgods', 6, '2021-12-14 05:15:31') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35615,   1,          1) /* ItemType - MeleeWeapon */
     , (35615,   3,         83) /* PaletteTemplate - Amber */
     , (35615,   5,        700) /* EncumbranceVal */
     , (35615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35615,  18,         32) /* UiEffects - Fire */
     , (35615,  19,       1500) /* Value */
     , (35615,  44,         58) /* Damage */
     , (35615,  45,         32) /* DamageType - Acid */
     , (35615,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (35615,  47,          2) /* AttackType - Thrust */
     , (35615,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35615,  49,         20) /* WeaponTime */
     , (35615,  51,          1) /* CombatUse - Melee */
     , (35615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35615, 106,        400) /* ItemSpellcraft */
     , (35615, 107,        800) /* ItemCurMana */
     , (35615, 108,        800) /* ItemMaxMana */
     , (35615, 109,        150) /* ItemDifficulty */
     , (35615, 151,          2) /* HookType - Wall */
     , (35615, 158,          2) /* WieldRequirements - RawSkill */
     , (35615, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35615, 160,        325) /* WieldDifficulty */
     , (35615, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35615,  13, True ) /* Ethereal */
     , (35615,  14, True ) /* GravityStatus */
     , (35615,  22, True ) /* Inscribable */
     , (35615,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35615,   5,   -0.19) /* ManaRate */
     , (35615,  22,     0.6) /* DamageVariance */
     , (35615,  26,       0) /* MaximumVelocity */
     , (35615,  29,    1.17) /* WeaponDefense */
     , (35615,  62,    1.15) /* WeaponOffense */
     , (35615,  63,       1) /* DamageMod */
     , (35615, 147,    0.34) /* CriticalFrequency */
     , (35615, 156,    0.05) /* ProcSpellRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35615,   1, 'Blessed Spear of the Mosswart Gods') /* Name */
     , (35615,  16, 'Over the many years that Mosswarts have been on Auberean, they have worshipped a multitude of gods - enough that their true gods have become faded memories. Still, some Mosswarts retain faith in the old ways. This spear was given by one such Mosswart. When you grasp it, you can feel a distant connection to some primal power which you cannot understand. - not overtly hostile to you, but willing to cause terrible harm to whoever your enemy should be.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35615,   1, 0x020009A5) /* Setup */
     , (35615,   3, 0x20000014) /* SoundTable */
     , (35615,   6, 0x04000BEF) /* PaletteBase */
     , (35615,   7, 0x1000027B) /* ClothingBase */
     , (35615,   8, 0x06001EE8) /* Icon */
     , (35615,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35615,  55,       2178) /* ProcSpell - Decrepitude's Grasp */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35615,  2096,      2)  /* Aura of Infected Caress */
     , (35615,  2101,      2)  /* Aura of Cragstone's Will */
     , (35615,  2106,      2)  /* Aura of Elysa's Sight */
     , (35615,  2116,      2)  /* Aura of Atlan's Alacrity */;
