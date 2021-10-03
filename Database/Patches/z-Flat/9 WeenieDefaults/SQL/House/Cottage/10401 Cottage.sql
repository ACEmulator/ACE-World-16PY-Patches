DELETE FROM `weenie` WHERE `class_Id` = 10401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10401, 'housecottage709', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10401,   1,        128) /* ItemType - Misc */
     , (10401,   5,         10) /* EncumbranceVal */
     , (10401,   8,         10) /* Mass */
     , (10401,   9,          0) /* ValidLocations - None */
     , (10401,  16,          1) /* ItemUseable - No */
     , (10401,  19,          0) /* Value */
     , (10401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10401, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10401,   1, True ) /* Stuck */
     , (10401,  13, True ) /* Ethereal */
     , (10401,  14, False) /* GravityStatus */
     , (10401,  24, True ) /* UiHidden */
     , (10401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10401,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10401,   1,   33557058) /* Setup */
     , (10401,   8,  100671873) /* Icon */
     , (10401,  42,        709) /* HouseId */
     , (10401,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
