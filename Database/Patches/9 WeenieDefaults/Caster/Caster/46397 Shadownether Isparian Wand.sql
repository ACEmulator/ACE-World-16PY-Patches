DELETE FROM `weenie` WHERE `class_Id` = 46397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46397, 'ace46397-shadownetherisparianwand', 35, '2021-11-01 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46397,   1,      32768) /* ItemType - Caster */
     , (46397,   5,        150) /* EncumbranceVal */
     , (46397,   9,   16777216) /* ValidLocations - Held */
     , (46397,  13,          0) /* StackUnitEncumbrance */
     , (46397,  16,          1) /* ItemUseable - No */
     , (46397,  18,          1) /* UiEffects - Magical */
     , (46397,  19,      10000) /* Value */
     , (46397,  33,          1) /* Bonded - Bonded */
     , (46397,  36,       9999) /* ResistMagic */
     , (46397,  45,       1024) /* DamageType - Nether */
     , (46397,  46,        512) /* DefaultCombatStyle - Magic */
     , (46397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46397,  94,         16) /* TargetType - Creature */
     , (46397, 114,          1) /* Attuned - Attuned */
     , (46397, 151,          2) /* HookType - Wall */
     , (46397, 158,          2) /* WieldRequirements - RawSkill */
     , (46397, 159,         43) /* WieldSkillType - VoidMagic */
     , (46397, 160,        335) /* WieldDifficulty */
     , (46397, 166,         22) /* SlayerCreatureType - Shadow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46397,  22, True ) /* Inscribable */
     , (46397,  69, False) /* IsSellable */
     , (46397,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46397,  29,    1.29) /* WeaponDefense */
     , (46397, 138,       3) /* SlayerDamageBonus */
     , (46397, 144,     0.2) /* ManaConversionMod */
     , (46397, 152,    1.09) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46397,   1, 'Shadownether Isparian Wand') /* Name */
     , (46397,  16, 'A Perfect Isparian Wand, infused with the power of the Shadownether Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46397,   1, 0x02001A4D) /* Setup */
     , (46397,   3, 0x20000014) /* SoundTable */
     , (46397,   8, 0x06006EF1) /* Icon */
     , (46397,  22, 0x3400002B) /* PhysicsEffectTable */;
