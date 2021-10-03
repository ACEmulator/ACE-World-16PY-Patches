DELETE FROM `weenie` WHERE `class_Id` = 12437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12437, 'housecottage1127', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12437,   1,        128) /* ItemType - Misc */
     , (12437,   5,         10) /* EncumbranceVal */
     , (12437,   8,         10) /* Mass */
     , (12437,   9,          0) /* ValidLocations - None */
     , (12437,  16,          1) /* ItemUseable - No */
     , (12437,  19,          0) /* Value */
     , (12437,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12437, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12437,   1, True ) /* Stuck */
     , (12437,  13, True ) /* Ethereal */
     , (12437,  14, False) /* GravityStatus */
     , (12437,  24, True ) /* UiHidden */
     , (12437,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12437,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12437,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12437,   1,   33557058) /* Setup */
     , (12437,   8,  100671873) /* Icon */
     , (12437,  42,       1127) /* HouseId */
     , (12437,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
