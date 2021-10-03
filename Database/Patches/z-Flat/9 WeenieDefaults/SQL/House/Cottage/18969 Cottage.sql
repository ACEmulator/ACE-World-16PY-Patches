DELETE FROM `weenie` WHERE `class_Id` = 18969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18969, 'housecottage3896', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18969,   1,        128) /* ItemType - Misc */
     , (18969,   5,         10) /* EncumbranceVal */
     , (18969,   8,         10) /* Mass */
     , (18969,   9,          0) /* ValidLocations - None */
     , (18969,  16,          1) /* ItemUseable - No */
     , (18969,  19,          0) /* Value */
     , (18969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18969,   1, True ) /* Stuck */
     , (18969,  13, True ) /* Ethereal */
     , (18969,  14, False) /* GravityStatus */
     , (18969,  24, True ) /* UiHidden */
     , (18969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18969,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18969,   1,   33557058) /* Setup */
     , (18969,   8,  100671873) /* Icon */
     , (18969,  42,       3896) /* HouseId */
     , (18969,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
