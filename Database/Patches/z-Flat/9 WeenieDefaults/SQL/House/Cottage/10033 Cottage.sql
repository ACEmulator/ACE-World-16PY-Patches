DELETE FROM `weenie` WHERE `class_Id` = 10033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10033, 'housecottage341', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10033,   1,        128) /* ItemType - Misc */
     , (10033,   5,         10) /* EncumbranceVal */
     , (10033,   8,         10) /* Mass */
     , (10033,   9,          0) /* ValidLocations - None */
     , (10033,  16,          1) /* ItemUseable - No */
     , (10033,  19,          0) /* Value */
     , (10033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10033, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10033,   1, True ) /* Stuck */
     , (10033,  13, True ) /* Ethereal */
     , (10033,  14, False) /* GravityStatus */
     , (10033,  24, True ) /* UiHidden */
     , (10033,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10033,   1,   33557058) /* Setup */
     , (10033,   8,  100671873) /* Icon */
     , (10033,  42,        341) /* HouseId */
     , (10033,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
