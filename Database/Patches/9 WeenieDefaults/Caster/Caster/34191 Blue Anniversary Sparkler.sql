DELETE FROM `weenie` WHERE `class_Id` = 34191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34191, 'ace34191-blueanniversarysparkler', 35, '2021-11-17 16:56:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34191,   1,      32768) /* ItemType - Caster */
     , (34191,   3,          2) /* PaletteTemplate - Blue */
     , (34191,   5,          5) /* EncumbranceVal */
     , (34191,   9,   16777216) /* ValidLocations - Held */
     , (34191,  16,          1) /* ItemUseable - No */
     , (34191,  19,         10) /* Value */
     , (34191,  46,        512) /* DefaultCombatStyle - Magic */
     , (34191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34191,  94,         16) /* TargetType - Creature */
     , (34191, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34191,  11, True ) /* IgnoreCollisions */
     , (34191,  13, True ) /* Ethereal */
     , (34191,  14, True ) /* GravityStatus */
     , (34191,  19, True ) /* Attackable */
     , (34191,  22, True ) /* Inscribable */
     , (34191,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34191,  12,       0) /* Shade */
     , (34191,  29,       1) /* WeaponDefense */
     , (34191,  39,     1.5) /* DefaultScale */
     , (34191, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34191,   1, 'Blue Anniversary Sparkler') /* Name */
     , (34191,  16, 'A bright sparkler meant to help commemorate Festival season and the anniversary of Asheron''s Call.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34191,   1, 0x02001633) /* Setup */
     , (34191,   3, 0x20000014) /* SoundTable */
     , (34191,   6, 0x04000BEF) /* PaletteBase */
     , (34191,   7, 0x1000012E) /* ClothingBase */
     , (34191,   8, 0x0600653D) /* Icon */
     , (34191,  22, 0x3400002B) /* PhysicsEffectTable */;
