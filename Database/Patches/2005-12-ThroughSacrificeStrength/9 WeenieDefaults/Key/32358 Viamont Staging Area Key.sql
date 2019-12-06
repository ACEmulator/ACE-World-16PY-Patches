DELETE FROM `weenie` WHERE `class_Id` = 32358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32358, 'ace32358-viamontstagingareakey', 22, '2019-11-30 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32358,   1,      16384) /* ItemType - Key */
     , (32358,   5,         10) /* EncumbranceVal */
     , (32358,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32358,  19,          0) /* Value */
     , (32358,  33,          1) /* Bonded - Bonded */
     , (32358,  91,          2) /* MaxStructure */
     , (32358,  92,          2) /* Structure */
     , (32358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32358,  94,        640) /* TargetType - LockableMagicTarget */
     , (32358, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32358,   1, 'Viamont Staging Area Key') /* Name */
     , (32358,  13, '_viamont_staging_area_key_') /* KeyCode */
     , (32358,  14, 'Use this key to open locked gates in the Glenden Wood Invasion Dungeon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32358,   1,   33559158) /* Setup */
     , (32358,   3,  536870932) /* SoundTable */
     , (32358,   8,  100686382) /* Icon */
     , (32358,  22,  872415275) /* PhysicsEffectTable */;
