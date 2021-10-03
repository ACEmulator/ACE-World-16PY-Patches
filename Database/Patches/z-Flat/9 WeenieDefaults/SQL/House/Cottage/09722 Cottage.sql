DELETE FROM `weenie` WHERE `class_Id` = 9722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9722, 'housecottage30', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9722,   1,        128) /* ItemType - Misc */
     , (9722,   5,         10) /* EncumbranceVal */
     , (9722,   8,         10) /* Mass */
     , (9722,   9,          0) /* ValidLocations - None */
     , (9722,  16,          1) /* ItemUseable - No */
     , (9722,  19,          0) /* Value */
     , (9722,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9722, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9722,   1, True ) /* Stuck */
     , (9722,  13, True ) /* Ethereal */
     , (9722,  14, False) /* GravityStatus */
     , (9722,  24, True ) /* UiHidden */
     , (9722,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9722,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9722,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9722,   1,   33557058) /* Setup */
     , (9722,   8,  100671873) /* Icon */
     , (9722,  42,         30) /* HouseId */
     , (9722,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
