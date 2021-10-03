DELETE FROM `weenie` WHERE `class_Id` = 27450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27450, 'chalicevitality', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27450,   1,      32768) /* ItemType - Caster */
     , (27450,   5,         50) /* EncumbranceVal */
     , (27450,   8,         10) /* Mass */
     , (27450,   9,   16777216) /* ValidLocations - Held */
     , (27450,  16,     655364) /* ItemUseable - 655364 */
     , (27450,  18,          1) /* UiEffects - Magical */
     , (27450,  19,       2000) /* Value */
     , (27450,  46,        512) /* DefaultCombatStyle - Magic */
     , (27450,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27450,  94,         16) /* TargetType - Creature */
     , (27450, 106,        200) /* ItemSpellcraft */
     , (27450, 107,       1000) /* ItemCurMana */
     , (27450, 108,       1000) /* ItemMaxMana */
     , (27450, 109,         50) /* ItemDifficulty */
     , (27450, 117,         75) /* ItemManaCost */
     , (27450, 150,        103) /* HookPlacement - Hook */
     , (27450, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27450,  15, True ) /* LightsStatus */
     , (27450,  22, True ) /* Inscribable */
     , (27450,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27450,   5,       0) /* ManaRate */
     , (27450,  12,     0.5) /* Shade */
     , (27450,  29,       1) /* WeaponDefense */
     , (27450,  39,     1.2) /* DefaultScale */
     , (27450, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27450,   1, 'Casting Stein') /* Name */
     , (27450,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27450,   1,   33558678) /* Setup */
     , (27450,   3,  536870932) /* SoundTable */
     , (27450,   8,  100676405) /* Icon */
     , (27450,  22,  872415275) /* PhysicsEffectTable */
     , (27450,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (27450,  28,       1679) /* Spell - Stamina to Mana Self IV */;
