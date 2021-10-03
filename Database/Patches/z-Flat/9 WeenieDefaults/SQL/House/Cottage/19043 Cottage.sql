DELETE FROM `weenie` WHERE `class_Id` = 19043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19043, 'housecottage3970', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19043,   1,        128) /* ItemType - Misc */
     , (19043,   5,         10) /* EncumbranceVal */
     , (19043,   8,         10) /* Mass */
     , (19043,   9,          0) /* ValidLocations - None */
     , (19043,  16,          1) /* ItemUseable - No */
     , (19043,  19,          0) /* Value */
     , (19043,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19043, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19043,   1, True ) /* Stuck */
     , (19043,  13, True ) /* Ethereal */
     , (19043,  14, False) /* GravityStatus */
     , (19043,  24, True ) /* UiHidden */
     , (19043,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19043,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19043,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19043,   1,   33557058) /* Setup */
     , (19043,   8,  100671873) /* Icon */
     , (19043,  42,       3970) /* HouseId */
     , (19043,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
