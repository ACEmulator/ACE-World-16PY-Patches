DELETE FROM `weenie` WHERE `class_Id` = 10412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10412, 'housecottage720', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10412,   1,        128) /* ItemType - Misc */
     , (10412,   5,         10) /* EncumbranceVal */
     , (10412,   8,         10) /* Mass */
     , (10412,   9,          0) /* ValidLocations - None */
     , (10412,  16,          1) /* ItemUseable - No */
     , (10412,  19,          0) /* Value */
     , (10412,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10412, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10412,   1, True ) /* Stuck */
     , (10412,  13, True ) /* Ethereal */
     , (10412,  14, False) /* GravityStatus */
     , (10412,  24, True ) /* UiHidden */
     , (10412,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10412,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10412,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10412,   1,   33557058) /* Setup */
     , (10412,   8,  100671873) /* Icon */
     , (10412,  42,        720) /* HouseId */
     , (10412,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
