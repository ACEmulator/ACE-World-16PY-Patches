DELETE FROM `weenie` WHERE `class_Id` = 20802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20802, 'housevilla6203', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20802,   1,        128) /* ItemType - Misc */
     , (20802,   5,         10) /* EncumbranceVal */
     , (20802,   8,         10) /* Mass */
     , (20802,   9,          0) /* ValidLocations - None */
     , (20802,  16,          1) /* ItemUseable - No */
     , (20802,  19,          0) /* Value */
     , (20802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20802, 155,          2) /* HouseType - Villa */
     , (20802, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20802,   1, True ) /* Stuck */
     , (20802,  13, True ) /* Ethereal */
     , (20802,  14, False) /* GravityStatus */
     , (20802,  24, True ) /* UiHidden */
     , (20802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20802,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20802,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20802,   1,   33557058) /* Setup */
     , (20802,   8,  100671886) /* Icon */
     , (20802,  42,       6203) /* HouseId */
     , (20802,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
