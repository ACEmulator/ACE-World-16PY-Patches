DELETE FROM `weenie` WHERE `class_Id` = 10475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10475, 'housecottage783', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10475,   1,        128) /* ItemType - Misc */
     , (10475,   5,         10) /* EncumbranceVal */
     , (10475,   8,         10) /* Mass */
     , (10475,   9,          0) /* ValidLocations - None */
     , (10475,  16,          1) /* ItemUseable - No */
     , (10475,  19,          0) /* Value */
     , (10475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10475, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10475,   1, True ) /* Stuck */
     , (10475,  13, True ) /* Ethereal */
     , (10475,  14, False) /* GravityStatus */
     , (10475,  24, True ) /* UiHidden */
     , (10475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10475,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10475,   1,   33557058) /* Setup */
     , (10475,   8,  100671873) /* Icon */
     , (10475,  42,        783) /* HouseId */
     , (10475,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
