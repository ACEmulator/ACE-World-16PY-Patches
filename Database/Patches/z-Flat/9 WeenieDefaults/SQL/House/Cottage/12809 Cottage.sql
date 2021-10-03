DELETE FROM `weenie` WHERE `class_Id` = 12809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12809, 'housecottage1185', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12809,   1,        128) /* ItemType - Misc */
     , (12809,   5,         10) /* EncumbranceVal */
     , (12809,   8,         10) /* Mass */
     , (12809,   9,          0) /* ValidLocations - None */
     , (12809,  16,          1) /* ItemUseable - No */
     , (12809,  19,          0) /* Value */
     , (12809,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12809, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12809,   1, True ) /* Stuck */
     , (12809,  13, True ) /* Ethereal */
     , (12809,  14, False) /* GravityStatus */
     , (12809,  24, True ) /* UiHidden */
     , (12809,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12809,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12809,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12809,   1,   33557058) /* Setup */
     , (12809,   8,  100671873) /* Icon */
     , (12809,  42,       1185) /* HouseId */
     , (12809,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
