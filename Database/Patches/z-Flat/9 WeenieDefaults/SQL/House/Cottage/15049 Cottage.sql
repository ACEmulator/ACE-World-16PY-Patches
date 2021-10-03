DELETE FROM `weenie` WHERE `class_Id` = 15049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15049, 'housecottage2562', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15049,   1,        128) /* ItemType - Misc */
     , (15049,   5,         10) /* EncumbranceVal */
     , (15049,   8,         10) /* Mass */
     , (15049,   9,          0) /* ValidLocations - None */
     , (15049,  16,          1) /* ItemUseable - No */
     , (15049,  19,          0) /* Value */
     , (15049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15049, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15049,   1, True ) /* Stuck */
     , (15049,  13, True ) /* Ethereal */
     , (15049,  14, False) /* GravityStatus */
     , (15049,  24, True ) /* UiHidden */
     , (15049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15049,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15049,   1,   33557058) /* Setup */
     , (15049,   8,  100671873) /* Icon */
     , (15049,  42,       2562) /* HouseId */
     , (15049,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
