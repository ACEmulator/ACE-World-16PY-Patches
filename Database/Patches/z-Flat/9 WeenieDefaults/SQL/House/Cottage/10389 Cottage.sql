DELETE FROM `weenie` WHERE `class_Id` = 10389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10389, 'housecottage697', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10389,   1,        128) /* ItemType - Misc */
     , (10389,   5,         10) /* EncumbranceVal */
     , (10389,   8,         10) /* Mass */
     , (10389,   9,          0) /* ValidLocations - None */
     , (10389,  16,          1) /* ItemUseable - No */
     , (10389,  19,          0) /* Value */
     , (10389,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10389, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10389,   1, True ) /* Stuck */
     , (10389,  13, True ) /* Ethereal */
     , (10389,  14, False) /* GravityStatus */
     , (10389,  24, True ) /* UiHidden */
     , (10389,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10389,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10389,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10389,   1,   33557058) /* Setup */
     , (10389,   8,  100671873) /* Icon */
     , (10389,  42,        697) /* HouseId */
     , (10389,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
