DELETE FROM `weenie` WHERE `class_Id` = 37540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37540, 'ace37540-jestersbaton', 35, '2022-12-28 05:57:21') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37540,   1,      32768) /* ItemType - Caster */
     , (37540,   5,        100) /* EncumbranceVal */
     , (37540,   9,   16777216) /* ValidLocations - Held */
     , (37540,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (37540,  18,         32) /* UiEffects - Fire */
     , (37540,  19,          0) /* Value */
     , (37540,  46,        512) /* DefaultCombatStyle - Magic */
     , (37540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37540,  94,         16) /* TargetType - Creature */
     , (37540, 106,        400) /* ItemSpellcraft */
     , (37540, 107,      10000) /* ItemCurMana */
     , (37540, 108,      10000) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37540,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37540,   1, 'Jester''s Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37540,   1, 0x020017D9) /* Setup */
     , (37540,   3, 0x20000014) /* SoundTable */
     , (37540,   6, 0x04000BEF) /* PaletteBase */
     , (37540,   8, 0x060067B3) /* Icon */
     , (37540,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37540,  28,       4264) /* Spell - Arcane Death */;
