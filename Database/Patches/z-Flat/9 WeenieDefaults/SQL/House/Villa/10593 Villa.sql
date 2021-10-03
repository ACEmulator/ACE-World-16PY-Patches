DELETE FROM `weenie` WHERE `class_Id` = 10593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10593, 'housevilla901', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10593,   1,        128) /* ItemType - Misc */
     , (10593,   5,         10) /* EncumbranceVal */
     , (10593,   8,         10) /* Mass */
     , (10593,   9,          0) /* ValidLocations - None */
     , (10593,  16,          1) /* ItemUseable - No */
     , (10593,  19,          0) /* Value */
     , (10593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10593, 155,          2) /* HouseType - Villa */
     , (10593, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10593,   1, True ) /* Stuck */
     , (10593,  13, True ) /* Ethereal */
     , (10593,  14, False) /* GravityStatus */
     , (10593,  24, True ) /* UiHidden */
     , (10593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10593,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10593,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10593,   1,   33557058) /* Setup */
     , (10593,   8,  100671886) /* Icon */
     , (10593,  42,        901) /* HouseId */
     , (10593,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
