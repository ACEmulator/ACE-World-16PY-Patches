DELETE FROM `weenie` WHERE `class_Id` = 23774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23774, 'orbulgrim', 35, '2005-02-09 10:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23774,   1,      32768) /* ItemType - Caster */
     , (23774,   5,         50) /* EncumbranceVal */
     , (23774,   8,         10) /* Mass */
     , (23774,   9,   16777216) /* ValidLocations - Held */
     , (23774,  16,     655364) /* ItemUseable - 655364 */
     , (23774,  18,          1) /* UiEffects - Magical */
     , (23774,  19,       2000) /* Value */
     , (23774,  46,        512) /* DefaultCombatStyle - Magic */
     , (23774,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (23774,  94,         16) /* TargetType - Creature */
     , (23774, 106,        200) /* ItemSpellcraft */
     , (23774, 107,       1000) /* ItemCurMana */
     , (23774, 108,       1000) /* ItemMaxMana */
     , (23774, 109,         50) /* ItemDifficulty */
     , (23774, 117,         75) /* ItemManaCost */
     , (23774, 150,        103) /* HookPlacement - Hook */
     , (23774, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23774,  15, True ) /* LightsStatus */
     , (23774,  22, True ) /* Inscribable */
     , (23774,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23774,   5,       0) /* ManaRate */
     , (23774,  12,     0.5) /* Shade */
     , (23774,  29,       1) /* WeaponDefense */
     , (23774,  39,     1.2) /* DefaultScale */
     , (23774, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23774,   1, 'Casting Stein') /* Name */
     , (23774,  16, 'A magical beer stein that can be used to focus magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23774,   1,   33558217) /* Setup */
     , (23774,   3,  536870932) /* SoundTable */
     , (23774,   8,  100671129) /* Icon */
     , (23774,  22,  872415275) /* PhysicsEffectTable */
     , (23774,  27, 1073742049) /* UseUserAnimation - UseMagicWand */
     , (23774,  28,       1679) /* Spell - Stamina to Mana Self IV */;
