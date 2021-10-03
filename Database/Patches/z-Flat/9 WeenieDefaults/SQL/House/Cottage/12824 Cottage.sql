DELETE FROM `weenie` WHERE `class_Id` = 12824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12824, 'housecottage1200', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12824,   1,        128) /* ItemType - Misc */
     , (12824,   5,         10) /* EncumbranceVal */
     , (12824,   8,         10) /* Mass */
     , (12824,   9,          0) /* ValidLocations - None */
     , (12824,  16,          1) /* ItemUseable - No */
     , (12824,  19,          0) /* Value */
     , (12824,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12824, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12824,   1, True ) /* Stuck */
     , (12824,  13, True ) /* Ethereal */
     , (12824,  14, False) /* GravityStatus */
     , (12824,  24, True ) /* UiHidden */
     , (12824,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12824,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12824,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12824,   1,   33557058) /* Setup */
     , (12824,   8,  100671873) /* Icon */
     , (12824,  42,       1200) /* HouseId */
     , (12824,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
