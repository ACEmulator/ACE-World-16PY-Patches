DELETE FROM `weenie` WHERE `class_Id` = 12430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12430, 'housecottage1120', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12430,   1,        128) /* ItemType - Misc */
     , (12430,   5,         10) /* EncumbranceVal */
     , (12430,   8,         10) /* Mass */
     , (12430,   9,          0) /* ValidLocations - None */
     , (12430,  16,          1) /* ItemUseable - No */
     , (12430,  19,          0) /* Value */
     , (12430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12430, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12430,   1, True ) /* Stuck */
     , (12430,  13, True ) /* Ethereal */
     , (12430,  14, False) /* GravityStatus */
     , (12430,  24, True ) /* UiHidden */
     , (12430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12430,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12430,   1,   33557058) /* Setup */
     , (12430,   8,  100671873) /* Icon */
     , (12430,  42,       1120) /* HouseId */
     , (12430,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
