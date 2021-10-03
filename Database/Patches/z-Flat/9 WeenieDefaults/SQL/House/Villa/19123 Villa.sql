DELETE FROM `weenie` WHERE `class_Id` = 19123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19123, 'housevilla4047', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19123,   1,        128) /* ItemType - Misc */
     , (19123,   5,         10) /* EncumbranceVal */
     , (19123,   8,         10) /* Mass */
     , (19123,   9,          0) /* ValidLocations - None */
     , (19123,  16,          1) /* ItemUseable - No */
     , (19123,  19,          0) /* Value */
     , (19123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19123, 155,          2) /* HouseType - Villa */
     , (19123, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19123,   1, True ) /* Stuck */
     , (19123,  13, True ) /* Ethereal */
     , (19123,  14, False) /* GravityStatus */
     , (19123,  24, True ) /* UiHidden */
     , (19123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19123,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19123,   1,   33557058) /* Setup */
     , (19123,   8,  100671886) /* Icon */
     , (19123,  42,       4047) /* HouseId */
     , (19123,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
