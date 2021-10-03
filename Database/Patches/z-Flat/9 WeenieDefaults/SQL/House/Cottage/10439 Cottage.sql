DELETE FROM `weenie` WHERE `class_Id` = 10439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10439, 'housecottage747', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10439,   1,        128) /* ItemType - Misc */
     , (10439,   5,         10) /* EncumbranceVal */
     , (10439,   8,         10) /* Mass */
     , (10439,   9,          0) /* ValidLocations - None */
     , (10439,  16,          1) /* ItemUseable - No */
     , (10439,  19,          0) /* Value */
     , (10439,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10439, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10439,   1, True ) /* Stuck */
     , (10439,  13, True ) /* Ethereal */
     , (10439,  14, False) /* GravityStatus */
     , (10439,  24, True ) /* UiHidden */
     , (10439,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10439,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10439,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10439,   1,   33557058) /* Setup */
     , (10439,   8,  100671873) /* Icon */
     , (10439,  42,        747) /* HouseId */
     , (10439,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
