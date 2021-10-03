DELETE FROM `weenie` WHERE `class_Id` = 9844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9844, 'housecottage152', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9844,   1,        128) /* ItemType - Misc */
     , (9844,   5,         10) /* EncumbranceVal */
     , (9844,   8,         10) /* Mass */
     , (9844,   9,          0) /* ValidLocations - None */
     , (9844,  16,          1) /* ItemUseable - No */
     , (9844,  19,          0) /* Value */
     , (9844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9844, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9844,   1, True ) /* Stuck */
     , (9844,  13, True ) /* Ethereal */
     , (9844,  14, False) /* GravityStatus */
     , (9844,  24, True ) /* UiHidden */
     , (9844,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9844,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9844,   1,   33557058) /* Setup */
     , (9844,   8,  100671873) /* Icon */
     , (9844,  42,        152) /* HouseId */
     , (9844,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
