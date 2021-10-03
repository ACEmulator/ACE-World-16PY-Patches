DELETE FROM `weenie` WHERE `class_Id` = 19019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19019, 'housecottage3946', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19019,   1,        128) /* ItemType - Misc */
     , (19019,   5,         10) /* EncumbranceVal */
     , (19019,   8,         10) /* Mass */
     , (19019,   9,          0) /* ValidLocations - None */
     , (19019,  16,          1) /* ItemUseable - No */
     , (19019,  19,          0) /* Value */
     , (19019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19019,   1, True ) /* Stuck */
     , (19019,  13, True ) /* Ethereal */
     , (19019,  14, False) /* GravityStatus */
     , (19019,  24, True ) /* UiHidden */
     , (19019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19019,   1,   33557058) /* Setup */
     , (19019,   8,  100671873) /* Icon */
     , (19019,  42,       3946) /* HouseId */
     , (19019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
