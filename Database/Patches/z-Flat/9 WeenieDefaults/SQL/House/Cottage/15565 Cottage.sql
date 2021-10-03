DELETE FROM `weenie` WHERE `class_Id` = 15565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15565, 'housecottage2758', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15565,   1,        128) /* ItemType - Misc */
     , (15565,   5,         10) /* EncumbranceVal */
     , (15565,   8,         10) /* Mass */
     , (15565,   9,          0) /* ValidLocations - None */
     , (15565,  16,          1) /* ItemUseable - No */
     , (15565,  19,          0) /* Value */
     , (15565,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15565, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15565,   1, True ) /* Stuck */
     , (15565,  13, True ) /* Ethereal */
     , (15565,  14, False) /* GravityStatus */
     , (15565,  24, True ) /* UiHidden */
     , (15565,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15565,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15565,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15565,   1,   33557058) /* Setup */
     , (15565,   8,  100671873) /* Icon */
     , (15565,  42,       2758) /* HouseId */
     , (15565,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
