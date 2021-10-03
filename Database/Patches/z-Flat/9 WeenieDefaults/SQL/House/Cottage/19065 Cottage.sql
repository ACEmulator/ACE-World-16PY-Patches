DELETE FROM `weenie` WHERE `class_Id` = 19065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19065, 'housecottage3992', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19065,   1,        128) /* ItemType - Misc */
     , (19065,   5,         10) /* EncumbranceVal */
     , (19065,   8,         10) /* Mass */
     , (19065,   9,          0) /* ValidLocations - None */
     , (19065,  16,          1) /* ItemUseable - No */
     , (19065,  19,          0) /* Value */
     , (19065,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19065, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19065,   1, True ) /* Stuck */
     , (19065,  13, True ) /* Ethereal */
     , (19065,  14, False) /* GravityStatus */
     , (19065,  24, True ) /* UiHidden */
     , (19065,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19065,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19065,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19065,   1,   33557058) /* Setup */
     , (19065,   8,  100671873) /* Icon */
     , (19065,  42,       3992) /* HouseId */
     , (19065,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
