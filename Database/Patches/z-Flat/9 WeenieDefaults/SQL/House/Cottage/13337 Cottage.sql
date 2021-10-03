DELETE FROM `weenie` WHERE `class_Id` = 13337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13337, 'housecottage1545', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13337,   1,        128) /* ItemType - Misc */
     , (13337,   5,         10) /* EncumbranceVal */
     , (13337,   8,         10) /* Mass */
     , (13337,   9,          0) /* ValidLocations - None */
     , (13337,  16,          1) /* ItemUseable - No */
     , (13337,  19,          0) /* Value */
     , (13337,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13337, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13337,   1, True ) /* Stuck */
     , (13337,  13, True ) /* Ethereal */
     , (13337,  14, False) /* GravityStatus */
     , (13337,  24, True ) /* UiHidden */
     , (13337,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13337,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13337,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13337,   1,   33557058) /* Setup */
     , (13337,   8,  100671873) /* Icon */
     , (13337,  42,       1545) /* HouseId */
     , (13337,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
