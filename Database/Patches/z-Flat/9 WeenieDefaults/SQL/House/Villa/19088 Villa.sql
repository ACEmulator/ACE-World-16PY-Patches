DELETE FROM `weenie` WHERE `class_Id` = 19088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19088, 'housevilla4012', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19088,   1,        128) /* ItemType - Misc */
     , (19088,   5,         10) /* EncumbranceVal */
     , (19088,   8,         10) /* Mass */
     , (19088,   9,          0) /* ValidLocations - None */
     , (19088,  16,          1) /* ItemUseable - No */
     , (19088,  19,          0) /* Value */
     , (19088,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19088, 155,          2) /* HouseType - Villa */
     , (19088, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19088,   1, True ) /* Stuck */
     , (19088,  13, True ) /* Ethereal */
     , (19088,  14, False) /* GravityStatus */
     , (19088,  24, True ) /* UiHidden */
     , (19088,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19088,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19088,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19088,   1,   33557058) /* Setup */
     , (19088,   8,  100671886) /* Icon */
     , (19088,  42,       4012) /* HouseId */
     , (19088,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
