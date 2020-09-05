DELETE FROM `weenie` WHERE `class_Id` = 36552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36552, 'ace36552-scepteroftheportalcurrents', 35, '2020-09-05 07:34:12') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36552,   1,      32768) /* ItemType - Caster */
     , (36552,   5,        480) /* EncumbranceVal */
     , (36552,   9,   16777216) /* ValidLocations - Held */
     , (36552,  16,     655364) /* ItemUseable - 655364 */
     , (36552,  18,       1024) /* UiEffects - Slashing */
     , (36552,  19,      12000) /* Value */
     , (36552,  33,          1) /* Bonded - Bonded */
     , (36552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36552,  94,         16) /* TargetType - Creature */
     , (36552, 106,        450) /* ItemSpellcraft */
     , (36552, 107,       1000) /* ItemCurMana */
     , (36552, 108,       1000) /* ItemMaxMana */
     , (36552, 109,        275) /* ItemDifficulty */
     , (36552, 114,          1) /* Attuned - Attuned */
     , (36552, 151,          2) /* HookType - Wall */
     , (36552, 158,          2) /* WieldRequirements - RawSkill */
     , (36552, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (36552, 160,        120) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36552,  11, True ) /* IgnoreCollisions */
     , (36552,  13, True ) /* Ethereal */
     , (36552,  14, True ) /* GravityStatus */
     , (36552,  19, True ) /* Attackable */
     , (36552,  22, True ) /* Inscribable */
     , (36552,  69, True ) /* IsSellable */
     , (36552,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36552,   5, -0.050) /* ManaRate */
     , (36552,  29,      1) /* WeaponDefense */
     , (36552, 144,    0.1) /* ManaConversionMod */
     , (36552, 147,    0.2) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36552,   1, 'Scepter of the Portal Currents') /* Name */
     , (36552,  16, 'This scepter constantly hums and sparks with a barely visible blue energy.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36552,   1,   33560394) /* Setup */
     , (36552,   3,  536870932) /* SoundTable */
     , (36552,   8,  100689645) /* Icon */
     , (36552,  22,  872415275) /* PhysicsEffectTable */
     , (36552,  28,       4214) /* Spell - Return to the Keep */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36552,  2067,      2)  /* Inner Calm */
     , (36552,  2091,      2)  /* Mind Blossom */
     , (36552,  2249,      2)  /* Celcynd's Blessing */
     , (36552,  2516,      2)  /* Major Item Enchantment Aptitude */
     , (36552,  2524,      2)  /* Major Magic Resistance */
     , (36552,  2574,      2)  /* Major Focus */
     , (36552,  2584,      2)  /* Minor Willpower */;

