DELETE FROM `weenie` WHERE `class_Id` = 15529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15529, 'housecottage2722', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15529,   1,        128) /* ItemType - Misc */
     , (15529,   5,         10) /* EncumbranceVal */
     , (15529,   8,         10) /* Mass */
     , (15529,   9,          0) /* ValidLocations - None */
     , (15529,  16,          1) /* ItemUseable - No */
     , (15529,  19,          0) /* Value */
     , (15529,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15529, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15529,   1, True ) /* Stuck */
     , (15529,  13, True ) /* Ethereal */
     , (15529,  14, False) /* GravityStatus */
     , (15529,  24, True ) /* UiHidden */
     , (15529,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15529,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15529,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15529,   1,   33557058) /* Setup */
     , (15529,   8,  100671873) /* Icon */
     , (15529,  42,       2722) /* HouseId */
     , (15529,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
