DELETE FROM `weenie` WHERE `class_Id` = 15053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15053, 'housecottage2566', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15053,   1,        128) /* ItemType - Misc */
     , (15053,   5,         10) /* EncumbranceVal */
     , (15053,   8,         10) /* Mass */
     , (15053,   9,          0) /* ValidLocations - None */
     , (15053,  16,          1) /* ItemUseable - No */
     , (15053,  19,          0) /* Value */
     , (15053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15053, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15053,   1, True ) /* Stuck */
     , (15053,  13, True ) /* Ethereal */
     , (15053,  14, False) /* GravityStatus */
     , (15053,  24, True ) /* UiHidden */
     , (15053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15053,   1,   33557058) /* Setup */
     , (15053,   8,  100671873) /* Icon */
     , (15053,  42,       2566) /* HouseId */
     , (15053,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
