DELETE FROM `weenie` WHERE `class_Id` = 15502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15502, 'housecottage2695', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15502,   1,        128) /* ItemType - Misc */
     , (15502,   5,         10) /* EncumbranceVal */
     , (15502,   8,         10) /* Mass */
     , (15502,   9,          0) /* ValidLocations - None */
     , (15502,  16,          1) /* ItemUseable - No */
     , (15502,  19,          0) /* Value */
     , (15502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15502, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15502,   1, True ) /* Stuck */
     , (15502,  13, True ) /* Ethereal */
     , (15502,  14, False) /* GravityStatus */
     , (15502,  24, True ) /* UiHidden */
     , (15502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15502,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15502,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15502,   1,   33557058) /* Setup */
     , (15502,   8,  100671873) /* Icon */
     , (15502,  42,       2695) /* HouseId */
     , (15502,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
