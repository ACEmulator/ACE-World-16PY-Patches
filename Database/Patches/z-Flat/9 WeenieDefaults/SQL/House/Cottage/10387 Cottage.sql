DELETE FROM `weenie` WHERE `class_Id` = 10387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10387, 'housecottage695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10387,   1,        128) /* ItemType - Misc */
     , (10387,   5,         10) /* EncumbranceVal */
     , (10387,   8,         10) /* Mass */
     , (10387,   9,          0) /* ValidLocations - None */
     , (10387,  16,          1) /* ItemUseable - No */
     , (10387,  19,          0) /* Value */
     , (10387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10387,   1, True ) /* Stuck */
     , (10387,  13, True ) /* Ethereal */
     , (10387,  14, False) /* GravityStatus */
     , (10387,  24, True ) /* UiHidden */
     , (10387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10387,   1,   33557058) /* Setup */
     , (10387,   8,  100671873) /* Icon */
     , (10387,  42,        695) /* HouseId */
     , (10387,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
