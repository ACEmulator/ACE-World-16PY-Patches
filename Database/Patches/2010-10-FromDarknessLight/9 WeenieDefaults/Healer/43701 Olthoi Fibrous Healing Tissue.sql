DELETE FROM `weenie` WHERE `class_Id` = 43701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43701, 'healingkitolthoi', 28, '2019-02-10 00:00:00') /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43701,   1,        128) /* ItemType - Misc */
     , (43701,   5,          5) /* EncumbranceVal */
     , (43701,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (43701,  19,          1) /* Value */
     , (43701,  33,          1) /* Bonded - Bonded */
     , (43701,  65,        101) /* Placement - Resting */
     , (43701,  90,         70) /* BoostValue */
     , (43701,  91,        100) /* MaxStructure */
     , (43701,  92,        100) /* Structure */
     , (43701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43701,  94,         16) /* TargetType - Creature */
     , (43701, 114,          1) /* Attuned - Attuned */
     , (43701, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43701,   1, False) /* Stuck */
     , (43701,  11, True ) /* IgnoreCollisions */
     , (43701,  13, True ) /* Ethereal */
     , (43701,  14, True ) /* GravityStatus */
     , (43701,  19, True ) /* Attackable */
     , (43701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43701, 100,     2.5) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43701,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (43701,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43701,   1,   33555194) /* Setup */
     , (43701,   8,  100691638) /* Icon */
     , (43701,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43701, 0, 83889681, 83894377)
     , (43701, 0, 83889682, 83894378);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43701, 0, 16779994);
