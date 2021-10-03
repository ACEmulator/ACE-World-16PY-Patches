DELETE FROM `weenie` WHERE `class_Id` = 13852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13852, 'housecottage2160', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13852,   1,        128) /* ItemType - Misc */
     , (13852,   5,         10) /* EncumbranceVal */
     , (13852,   8,         10) /* Mass */
     , (13852,   9,          0) /* ValidLocations - None */
     , (13852,  16,          1) /* ItemUseable - No */
     , (13852,  19,          0) /* Value */
     , (13852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13852, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13852,   1, True ) /* Stuck */
     , (13852,  13, True ) /* Ethereal */
     , (13852,  14, False) /* GravityStatus */
     , (13852,  24, True ) /* UiHidden */
     , (13852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13852,   1,   33557058) /* Setup */
     , (13852,   8,  100671873) /* Icon */
     , (13852,  42,       2160) /* HouseId */
     , (13852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
