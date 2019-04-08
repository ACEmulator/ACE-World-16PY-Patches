DELETE FROM `weenie` WHERE `class_Id` = 31700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31700, 'ace31700-leatherworkingchestkey', 22, '2019-04-08 01:17:43') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31700,   1,      16384) /* ItemType - Key */
     , (31700,   5,        100) /* EncumbranceVal */
     , (31700,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (31700,  19,         80) /* Value */
     , (31700,  33,          1) /* Bonded - Bonded */
     , (31700,  91,          5) /* MaxStructure */
     , (31700,  92,          5) /* Structure */
     , (31700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31700,  94,        640) /* TargetType - LockableMagicTarget */
     , (31700, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31700,   1, 'Leatherworking Chest Key') /* Name */
     , (31700,  13, 'Leatherworkingchest1') /* KeyCode */
     , (31700,  14, 'This icy key appears to open some sort of personal chest or storage device.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31700,   1,   33554784) /* Setup */
     , (31700,   3,  536870932) /* SoundTable */
     , (31700,   8,  100667469) /* Icon */
     , (31700,  22,  872415275) /* PhysicsEffectTable */;
