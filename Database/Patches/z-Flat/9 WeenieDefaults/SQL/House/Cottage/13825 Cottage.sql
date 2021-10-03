DELETE FROM `weenie` WHERE `class_Id` = 13825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13825, 'housecottage2133', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13825,   1,        128) /* ItemType - Misc */
     , (13825,   5,         10) /* EncumbranceVal */
     , (13825,   8,         10) /* Mass */
     , (13825,   9,          0) /* ValidLocations - None */
     , (13825,  16,          1) /* ItemUseable - No */
     , (13825,  19,          0) /* Value */
     , (13825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13825, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13825,   1, True ) /* Stuck */
     , (13825,  13, True ) /* Ethereal */
     , (13825,  14, False) /* GravityStatus */
     , (13825,  24, True ) /* UiHidden */
     , (13825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13825,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13825,   1,   33557058) /* Setup */
     , (13825,   8,  100671873) /* Icon */
     , (13825,  42,       2133) /* HouseId */
     , (13825,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
