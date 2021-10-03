DELETE FROM `weenie` WHERE `class_Id` = 13731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13731, 'housecottage2039', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13731,   1,        128) /* ItemType - Misc */
     , (13731,   5,         10) /* EncumbranceVal */
     , (13731,   8,         10) /* Mass */
     , (13731,   9,          0) /* ValidLocations - None */
     , (13731,  16,          1) /* ItemUseable - No */
     , (13731,  19,          0) /* Value */
     , (13731,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13731, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13731,   1, True ) /* Stuck */
     , (13731,  13, True ) /* Ethereal */
     , (13731,  14, False) /* GravityStatus */
     , (13731,  24, True ) /* UiHidden */
     , (13731,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13731,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13731,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13731,   1,   33557058) /* Setup */
     , (13731,   8,  100671873) /* Icon */
     , (13731,  42,       2039) /* HouseId */
     , (13731,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
