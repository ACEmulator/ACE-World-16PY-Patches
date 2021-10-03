DELETE FROM `weenie` WHERE `class_Id` = 15077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15077, 'housecottage2590', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15077,   1,        128) /* ItemType - Misc */
     , (15077,   5,         10) /* EncumbranceVal */
     , (15077,   8,         10) /* Mass */
     , (15077,   9,          0) /* ValidLocations - None */
     , (15077,  16,          1) /* ItemUseable - No */
     , (15077,  19,          0) /* Value */
     , (15077,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15077, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15077,   1, True ) /* Stuck */
     , (15077,  13, True ) /* Ethereal */
     , (15077,  14, False) /* GravityStatus */
     , (15077,  24, True ) /* UiHidden */
     , (15077,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15077,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15077,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15077,   1,   33557058) /* Setup */
     , (15077,   8,  100671873) /* Icon */
     , (15077,  42,       2590) /* HouseId */
     , (15077,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
