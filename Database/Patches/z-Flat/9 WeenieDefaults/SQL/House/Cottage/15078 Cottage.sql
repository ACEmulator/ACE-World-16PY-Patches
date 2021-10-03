DELETE FROM `weenie` WHERE `class_Id` = 15078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15078, 'housecottage2591', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15078,   1,        128) /* ItemType - Misc */
     , (15078,   5,         10) /* EncumbranceVal */
     , (15078,   8,         10) /* Mass */
     , (15078,   9,          0) /* ValidLocations - None */
     , (15078,  16,          1) /* ItemUseable - No */
     , (15078,  19,          0) /* Value */
     , (15078,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15078, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15078,   1, True ) /* Stuck */
     , (15078,  13, True ) /* Ethereal */
     , (15078,  14, False) /* GravityStatus */
     , (15078,  24, True ) /* UiHidden */
     , (15078,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15078,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15078,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15078,   1,   33557058) /* Setup */
     , (15078,   8,  100671873) /* Icon */
     , (15078,  42,       2591) /* HouseId */
     , (15078,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
