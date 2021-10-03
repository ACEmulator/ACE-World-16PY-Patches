DELETE FROM `weenie` WHERE `class_Id` = 12828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12828, 'housecottage1204', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12828,   1,        128) /* ItemType - Misc */
     , (12828,   5,         10) /* EncumbranceVal */
     , (12828,   8,         10) /* Mass */
     , (12828,   9,          0) /* ValidLocations - None */
     , (12828,  16,          1) /* ItemUseable - No */
     , (12828,  19,          0) /* Value */
     , (12828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12828, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12828,   1, True ) /* Stuck */
     , (12828,  13, True ) /* Ethereal */
     , (12828,  14, False) /* GravityStatus */
     , (12828,  24, True ) /* UiHidden */
     , (12828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12828,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12828,   1,   33557058) /* Setup */
     , (12828,   8,  100671873) /* Icon */
     , (12828,  42,       1204) /* HouseId */
     , (12828,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
