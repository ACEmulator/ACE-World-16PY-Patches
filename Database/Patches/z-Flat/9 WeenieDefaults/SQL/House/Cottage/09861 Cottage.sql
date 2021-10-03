DELETE FROM `weenie` WHERE `class_Id` = 9861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9861, 'housecottage169', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9861,   1,        128) /* ItemType - Misc */
     , (9861,   5,         10) /* EncumbranceVal */
     , (9861,   8,         10) /* Mass */
     , (9861,   9,          0) /* ValidLocations - None */
     , (9861,  16,          1) /* ItemUseable - No */
     , (9861,  19,          0) /* Value */
     , (9861,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9861, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9861,   1, True ) /* Stuck */
     , (9861,  13, True ) /* Ethereal */
     , (9861,  14, False) /* GravityStatus */
     , (9861,  24, True ) /* UiHidden */
     , (9861,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9861,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9861,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9861,   1,   33557058) /* Setup */
     , (9861,   8,  100671873) /* Icon */
     , (9861,  42,        169) /* HouseId */
     , (9861,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
