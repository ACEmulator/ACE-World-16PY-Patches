DELETE FROM `weenie` WHERE `class_Id` = 19101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19101, 'housevilla4025', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19101,   1,        128) /* ItemType - Misc */
     , (19101,   5,         10) /* EncumbranceVal */
     , (19101,   8,         10) /* Mass */
     , (19101,   9,          0) /* ValidLocations - None */
     , (19101,  16,          1) /* ItemUseable - No */
     , (19101,  19,          0) /* Value */
     , (19101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19101, 155,          2) /* HouseType - Villa */
     , (19101, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19101,   1, True ) /* Stuck */
     , (19101,  13, True ) /* Ethereal */
     , (19101,  14, False) /* GravityStatus */
     , (19101,  24, True ) /* UiHidden */
     , (19101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19101,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19101,   1,   33557058) /* Setup */
     , (19101,   8,  100671886) /* Icon */
     , (19101,  42,       4025) /* HouseId */
     , (19101,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
