DELETE FROM `weenie` WHERE `class_Id` = 10408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10408, 'housecottage716', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10408,   1,        128) /* ItemType - Misc */
     , (10408,   5,         10) /* EncumbranceVal */
     , (10408,   8,         10) /* Mass */
     , (10408,   9,          0) /* ValidLocations - None */
     , (10408,  16,          1) /* ItemUseable - No */
     , (10408,  19,          0) /* Value */
     , (10408,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10408, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10408,   1, True ) /* Stuck */
     , (10408,  13, True ) /* Ethereal */
     , (10408,  14, False) /* GravityStatus */
     , (10408,  24, True ) /* UiHidden */
     , (10408,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10408,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10408,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10408,   1,   33557058) /* Setup */
     , (10408,   8,  100671873) /* Icon */
     , (10408,  42,        716) /* HouseId */
     , (10408,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
