DELETE FROM `weenie` WHERE `class_Id` = 10109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10109, 'housecottage417', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10109,   1,        128) /* ItemType - Misc */
     , (10109,   5,         10) /* EncumbranceVal */
     , (10109,   8,         10) /* Mass */
     , (10109,   9,          0) /* ValidLocations - None */
     , (10109,  16,          1) /* ItemUseable - No */
     , (10109,  19,          0) /* Value */
     , (10109,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10109, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10109,   1, True ) /* Stuck */
     , (10109,  13, True ) /* Ethereal */
     , (10109,  14, False) /* GravityStatus */
     , (10109,  24, True ) /* UiHidden */
     , (10109,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10109,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10109,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10109,   1,   33557058) /* Setup */
     , (10109,   8,  100671873) /* Icon */
     , (10109,  42,        417) /* HouseId */
     , (10109,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
