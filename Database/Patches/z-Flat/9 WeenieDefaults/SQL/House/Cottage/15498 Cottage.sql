DELETE FROM `weenie` WHERE `class_Id` = 15498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15498, 'housecottage2691', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15498,   1,        128) /* ItemType - Misc */
     , (15498,   5,         10) /* EncumbranceVal */
     , (15498,   8,         10) /* Mass */
     , (15498,   9,          0) /* ValidLocations - None */
     , (15498,  16,          1) /* ItemUseable - No */
     , (15498,  19,          0) /* Value */
     , (15498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15498, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15498,   1, True ) /* Stuck */
     , (15498,  13, True ) /* Ethereal */
     , (15498,  14, False) /* GravityStatus */
     , (15498,  24, True ) /* UiHidden */
     , (15498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15498,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15498,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15498,   1,   33557058) /* Setup */
     , (15498,   8,  100671873) /* Icon */
     , (15498,  42,       2691) /* HouseId */
     , (15498,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
