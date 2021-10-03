DELETE FROM `weenie` WHERE `class_Id` = 20685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20685, 'housecottage6086', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20685,   1,        128) /* ItemType - Misc */
     , (20685,   5,         10) /* EncumbranceVal */
     , (20685,   8,         10) /* Mass */
     , (20685,   9,          0) /* ValidLocations - None */
     , (20685,  16,          1) /* ItemUseable - No */
     , (20685,  19,          0) /* Value */
     , (20685,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20685, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20685,   1, True ) /* Stuck */
     , (20685,  13, True ) /* Ethereal */
     , (20685,  14, False) /* GravityStatus */
     , (20685,  24, True ) /* UiHidden */
     , (20685,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20685,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20685,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20685,   1,   33557058) /* Setup */
     , (20685,   8,  100671873) /* Icon */
     , (20685,  42,       6086) /* HouseId */
     , (20685,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
