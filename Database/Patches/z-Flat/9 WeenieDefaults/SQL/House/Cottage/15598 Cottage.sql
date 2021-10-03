DELETE FROM `weenie` WHERE `class_Id` = 15598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15598, 'housecottage2791', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15598,   1,        128) /* ItemType - Misc */
     , (15598,   5,         10) /* EncumbranceVal */
     , (15598,   8,         10) /* Mass */
     , (15598,   9,          0) /* ValidLocations - None */
     , (15598,  16,          1) /* ItemUseable - No */
     , (15598,  19,          0) /* Value */
     , (15598,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15598, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15598,   1, True ) /* Stuck */
     , (15598,  13, True ) /* Ethereal */
     , (15598,  14, False) /* GravityStatus */
     , (15598,  24, True ) /* UiHidden */
     , (15598,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15598,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15598,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15598,   1,   33557058) /* Setup */
     , (15598,   8,  100671873) /* Icon */
     , (15598,  42,       2791) /* HouseId */
     , (15598,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
