DELETE FROM `weenie` WHERE `class_Id` = 34191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34191, 'ace34191-blueanniversarysparkler', 35, '2020-02-29 18:15:46') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34191,   1,      32768) /* ItemType - Caster */
     , (34191,   3,          2) /* PaletteTemplate - Blue */
     , (34191,   5,          5) /* EncumbranceVal */
     , (34191,   9,   16777216) /* ValidLocations - Held */
     , (34191,  16,          1) /* ItemUseable - No */
     , (34191,  19,         10) /* Value */
     , (34191,  46,        512) /* DefaultCombatStyle - Magic */
     , (34191,  52,          1) /* ParentLocation - RightHand */
     , (34191,  53,        101) /* PlacementPosition - Resting */
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
VALUES (34191,   1,   33560115) /* Setup */
     , (34191,   3,  536870932) /* SoundTable */
     , (34191,   6,   67111919) /* PaletteBase */
     , (34191,   7,  268435758) /* ClothingBase */
     , (34191,   8,  100689213) /* Icon */
     , (34191,  22,  872415275) /* PhysicsEffectTable */;
