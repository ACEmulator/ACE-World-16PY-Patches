DELETE FROM `weenie` WHERE `class_Id` = 19023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19023, 'housecottage3950', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19023,   1,        128) /* ItemType - Misc */
     , (19023,   5,         10) /* EncumbranceVal */
     , (19023,   8,         10) /* Mass */
     , (19023,   9,          0) /* ValidLocations - None */
     , (19023,  16,          1) /* ItemUseable - No */
     , (19023,  19,          0) /* Value */
     , (19023,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19023, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19023,   1, True ) /* Stuck */
     , (19023,  13, True ) /* Ethereal */
     , (19023,  14, False) /* GravityStatus */
     , (19023,  24, True ) /* UiHidden */
     , (19023,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19023,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19023,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19023,   1,   33557058) /* Setup */
     , (19023,   8,  100671873) /* Icon */
     , (19023,  42,       3950) /* HouseId */
     , (19023,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
