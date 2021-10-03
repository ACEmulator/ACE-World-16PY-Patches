DELETE FROM `weenie` WHERE `class_Id` = 15526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15526, 'housecottage2719', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15526,   1,        128) /* ItemType - Misc */
     , (15526,   5,         10) /* EncumbranceVal */
     , (15526,   8,         10) /* Mass */
     , (15526,   9,          0) /* ValidLocations - None */
     , (15526,  16,          1) /* ItemUseable - No */
     , (15526,  19,          0) /* Value */
     , (15526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15526, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15526,   1, True ) /* Stuck */
     , (15526,  13, True ) /* Ethereal */
     , (15526,  14, False) /* GravityStatus */
     , (15526,  24, True ) /* UiHidden */
     , (15526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15526,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15526,   1,   33557058) /* Setup */
     , (15526,   8,  100671873) /* Icon */
     , (15526,  42,       2719) /* HouseId */
     , (15526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
