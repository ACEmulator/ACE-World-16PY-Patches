DELETE FROM `weenie` WHERE `class_Id` = 15469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15469, 'housecottage2662', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15469,   1,        128) /* ItemType - Misc */
     , (15469,   5,         10) /* EncumbranceVal */
     , (15469,   8,         10) /* Mass */
     , (15469,   9,          0) /* ValidLocations - None */
     , (15469,  16,          1) /* ItemUseable - No */
     , (15469,  19,          0) /* Value */
     , (15469,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15469, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15469,   1, True ) /* Stuck */
     , (15469,  13, True ) /* Ethereal */
     , (15469,  14, False) /* GravityStatus */
     , (15469,  24, True ) /* UiHidden */
     , (15469,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15469,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15469,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15469,   1,   33557058) /* Setup */
     , (15469,   8,  100671873) /* Icon */
     , (15469,  42,       2662) /* HouseId */
     , (15469,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
