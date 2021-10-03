DELETE FROM `weenie` WHERE `class_Id` = 10421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10421, 'housecottage729', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10421,   1,        128) /* ItemType - Misc */
     , (10421,   5,         10) /* EncumbranceVal */
     , (10421,   8,         10) /* Mass */
     , (10421,   9,          0) /* ValidLocations - None */
     , (10421,  16,          1) /* ItemUseable - No */
     , (10421,  19,          0) /* Value */
     , (10421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10421, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10421,   1, True ) /* Stuck */
     , (10421,  13, True ) /* Ethereal */
     , (10421,  14, False) /* GravityStatus */
     , (10421,  24, True ) /* UiHidden */
     , (10421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10421,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10421,   1,   33557058) /* Setup */
     , (10421,   8,  100671873) /* Icon */
     , (10421,  42,        729) /* HouseId */
     , (10421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
