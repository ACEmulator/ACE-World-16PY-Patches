DELETE FROM `weenie` WHERE `class_Id` = 10258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10258, 'housecottage566', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10258,   1,        128) /* ItemType - Misc */
     , (10258,   5,         10) /* EncumbranceVal */
     , (10258,   8,         10) /* Mass */
     , (10258,   9,          0) /* ValidLocations - None */
     , (10258,  16,          1) /* ItemUseable - No */
     , (10258,  19,          0) /* Value */
     , (10258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10258, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10258,   1, True ) /* Stuck */
     , (10258,  13, True ) /* Ethereal */
     , (10258,  14, False) /* GravityStatus */
     , (10258,  24, True ) /* UiHidden */
     , (10258,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10258,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10258,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10258,   1,   33557058) /* Setup */
     , (10258,   8,  100671873) /* Icon */
     , (10258,  42,        566) /* HouseId */
     , (10258,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
