DELETE FROM `weenie` WHERE `class_Id` = 10406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10406, 'housecottage714', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10406,   1,        128) /* ItemType - Misc */
     , (10406,   5,         10) /* EncumbranceVal */
     , (10406,   8,         10) /* Mass */
     , (10406,   9,          0) /* ValidLocations - None */
     , (10406,  16,          1) /* ItemUseable - No */
     , (10406,  19,          0) /* Value */
     , (10406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10406, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10406,   1, True ) /* Stuck */
     , (10406,  13, True ) /* Ethereal */
     , (10406,  14, False) /* GravityStatus */
     , (10406,  24, True ) /* UiHidden */
     , (10406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10406,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10406,   1,   33557058) /* Setup */
     , (10406,   8,  100671873) /* Icon */
     , (10406,  42,        714) /* HouseId */
     , (10406,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
