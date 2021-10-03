DELETE FROM `weenie` WHERE `class_Id` = 27115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27115, 'orbelysawondrous1', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27115,   1,      32768) /* ItemType - Caster */
     , (27115,   5,         15) /* EncumbranceVal */
     , (27115,   8,         10) /* Mass */
     , (27115,   9,   16777216) /* ValidLocations - Held */
     , (27115,  16,     655364) /* ItemUseable - 655364 */
     , (27115,  18,          1) /* UiEffects - Magical */
     , (27115,  19,        700) /* Value */
     , (27115,  46,        512) /* DefaultCombatStyle - Magic */
     , (27115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27115,  94,         16) /* TargetType - Creature */
     , (27115, 106,        100) /* ItemSpellcraft */
     , (27115, 107,        400) /* ItemCurMana */
     , (27115, 108,        400) /* ItemMaxMana */
     , (27115, 109,         50) /* ItemDifficulty */
     , (27115, 117,         50) /* ItemManaCost */
     , (27115, 150,        103) /* HookPlacement - Hook */
     , (27115, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27115,  15, True ) /* LightsStatus */
     , (27115,  22, True ) /* Inscribable */
     , (27115,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27115,   5,       0) /* ManaRate */
     , (27115,  12,     0.5) /* Shade */
     , (27115,  29,       1) /* WeaponDefense */
     , (27115,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27115,   1, 'Elysa''s Wondrous Orb') /* Name */
     , (27115,  16, 'A magical orb infused with strange power of a most wondrous nature. This was a gift from the High Queen for furnishing information on the new creatures that have come to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27115,   1,   33558642) /* Setup */
     , (27115,   3,  536870932) /* SoundTable */
     , (27115,   8,  100675934) /* Icon */
     , (27115,  22,  872415275) /* PhysicsEffectTable */
     , (27115,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (27115,  28,       1280) /* Spell - Health to Mana Self III */;
