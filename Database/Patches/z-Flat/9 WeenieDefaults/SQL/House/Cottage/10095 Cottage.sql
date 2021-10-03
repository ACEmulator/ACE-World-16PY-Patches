DELETE FROM `weenie` WHERE `class_Id` = 10095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10095, 'housecottage403', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10095,   1,        128) /* ItemType - Misc */
     , (10095,   5,         10) /* EncumbranceVal */
     , (10095,   8,         10) /* Mass */
     , (10095,   9,          0) /* ValidLocations - None */
     , (10095,  16,          1) /* ItemUseable - No */
     , (10095,  19,          0) /* Value */
     , (10095,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10095, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10095,   1, True ) /* Stuck */
     , (10095,  13, True ) /* Ethereal */
     , (10095,  14, False) /* GravityStatus */
     , (10095,  24, True ) /* UiHidden */
     , (10095,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10095,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10095,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10095,   1,   33557058) /* Setup */
     , (10095,   8,  100671873) /* Icon */
     , (10095,  42,        403) /* HouseId */
     , (10095,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
