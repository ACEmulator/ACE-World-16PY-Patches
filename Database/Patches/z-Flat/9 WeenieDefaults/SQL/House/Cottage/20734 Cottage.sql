DELETE FROM `weenie` WHERE `class_Id` = 20734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20734, 'housecottage6135', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20734,   1,        128) /* ItemType - Misc */
     , (20734,   5,         10) /* EncumbranceVal */
     , (20734,   8,         10) /* Mass */
     , (20734,   9,          0) /* ValidLocations - None */
     , (20734,  16,          1) /* ItemUseable - No */
     , (20734,  19,          0) /* Value */
     , (20734,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20734, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20734,   1, True ) /* Stuck */
     , (20734,  13, True ) /* Ethereal */
     , (20734,  14, False) /* GravityStatus */
     , (20734,  24, True ) /* UiHidden */
     , (20734,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20734,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20734,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20734,   1,   33557058) /* Setup */
     , (20734,   8,  100671873) /* Icon */
     , (20734,  42,       6135) /* HouseId */
     , (20734,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
