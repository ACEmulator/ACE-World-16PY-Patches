DELETE FROM `weenie` WHERE `class_Id` = 10352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10352, 'housecottage660', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10352,   1,        128) /* ItemType - Misc */
     , (10352,   5,         10) /* EncumbranceVal */
     , (10352,   8,         10) /* Mass */
     , (10352,   9,          0) /* ValidLocations - None */
     , (10352,  16,          1) /* ItemUseable - No */
     , (10352,  19,          0) /* Value */
     , (10352,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10352, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10352,   1, True ) /* Stuck */
     , (10352,  13, True ) /* Ethereal */
     , (10352,  14, False) /* GravityStatus */
     , (10352,  24, True ) /* UiHidden */
     , (10352,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10352,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10352,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10352,   1,   33557058) /* Setup */
     , (10352,   8,  100671873) /* Icon */
     , (10352,  42,        660) /* HouseId */
     , (10352,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
